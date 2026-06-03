; evdl-tool disassembly
; source: UK_pp09_ard1.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x82F4  stream@0x8301
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0x82F4  NN=29
; Stream @ 0x8301  (6538 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0:
;   - New Cure reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Cure reward code
;   - New Ansem's Report 9 reward code
;   - Old Ansem's Report 9 reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8301  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  9E010018  syscall         414               ; Quick_save_off
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  00000006  store_reg                       
  38000007  cmp_reg_imm     0x38            
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 11
  01000009  push            0x1             
  02000009  push            0x2             
  08000009  push            0x8             
  5E010018  syscall         350               ; Set_party
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 20
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_0:
  46000007  cmp_reg_imm     0x46            
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 20
  08000009  push            0x8             
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 20
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_1:
  00000008  dec_reg_idx                     
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  38000009  push            0x38              ; 56
  07000001  alu             gt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 26
  BC020018  syscall         700               ; Enable_flight
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  14090011  write_dword     [0x914]           ; runtime?[0x914]
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 79
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_3:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  00000006  store_reg                       
  38000007  cmp_reg_imm     0x38            
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 552
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  9D010018  syscall         413               ; Quick_save_on
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
  3C000009  push            0x3C              ; 60
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  01000009  push            0x1             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  0E000009  push            0xE               ; 14
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  0C000009  push            0xC               ; 12
  76000009  push            0x76              ; 118
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A3000009  push            0xA3              ; 163
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A3000009  push            0xA3              ; 163
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  AD000009  push            0xAD              ; 173
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  AD000009  push            0xAD              ; 173
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  95000009  push            0x95              ; 149
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  3F000009  push            0x3F              ; 63
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  08000009  push            0x8             
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CA020018  syscall         714               ; Load_system_music
  CB020018  syscall         715               ; Wait_system_music_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 190
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_4:

; New Cure reward code
  08000009  push            0x8               ; 8
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

; Old Cure reward code
;  03000009  push            0x3             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  01000006  store_reg       0x1             
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 203
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 257
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 212
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 257
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 221
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 257
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_7:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 230
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 257
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 239
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 257
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 248
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 257
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 257
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 257
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_11:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 413
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  01000006  store_reg       0x1             
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 278
;  03000009  push            0x3             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  03000009  push            0x3             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 293
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_12:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 293
;  03000009  push            0x3             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  03000009  push            0x3             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  03000009  push            0x3             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 293
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_13:
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
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 324
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  10010009  push            0x110             ; 272
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 360
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_14:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 330
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  11010009  push            0x111             ; 273
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 360
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_15:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 336
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  12010009  push            0x112             ; 274
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 360
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_16:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 342
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  13010009  push            0x113             ; 275
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 360
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_17:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 348
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  14010009  push            0x114             ; 276
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 360
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 354
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  15010009  push            0x115             ; 277
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 360
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_19:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 360
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  16010009  push            0x116             ; 278
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 360
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_20:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_21  ; → PC 371
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_21:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_22  ; → PC 381
;  00000009  push            0x0             
;  03000009  push            0x3             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_22:
;  01000009  push            0x1             
;  03000009  push            0x3             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 395
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  18010009  push            0x118             ; 280
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 398
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_23:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  17010009  push            0x117             ; 279
;  01000018  syscall         1                 ; Display_message
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_24:
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 413
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_25:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  8C000018  syscall         140               ; Widescreen_off_quick
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  A7010018  syscall         423               ; Char_request_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10020018  syscall         528               ; Open_party_menu
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  38000009  push            0x38              ; 56
  07000001  alu             gt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 431
  BC020018  syscall         700               ; Enable_flight
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_26:
  1E000009  push            0x1E              ; 30
  3D010018  syscall         317               ; Fade_in_3D
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  A0000018  syscall         160               ; Switch_to_battle_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  BA010018  syscall         442               ; Enable_battle_mode_entry
  9F010018  syscall         415               ; Stop_BGM
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  01000009  push            0x1             
  69010018  syscall         361               ; Enable_battle_event_box
  01000009  push            0x1             
  C9010018  syscall         457               ; Get_enemies_in_zone
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_27:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_28  ; → PC 483
  01000009  push            0x1             
  C9010018  syscall         457               ; Get_enemies_in_zone
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_27  ; → PC 475
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_28:
  46000009  push            0x46              ; 70
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1A06000F  write_word      [0x61A]           ; save_data[0x61A]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  1C06000F  write_word      [0x61C]           ; save_data[0x61C]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  1E06000F  write_word      [0x61E]           ; save_data[0x61E]
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  A8010018  syscall         424               ; Char_request_off
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_29  ; → PC 539
  1D000009  push            0x1D              ; 29
  BD010018  syscall         445               ; Load_next_map_texture
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_29:
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  1D000009  push            0x1D              ; 29
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_61  ; → PC 1259
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_30:
  3F000007  cmp_reg_imm     0x3F            
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_34  ; → PC 659
  9D010018  syscall         413               ; Quick_save_on
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A0000018  syscall         160               ; Switch_to_battle_mode
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  69010018  syscall         361               ; Enable_battle_event_box
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  C9010018  syscall         457               ; Get_enemies_in_zone
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_31:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 590
  01000009  push            0x1             
  C9010018  syscall         457               ; Get_enemies_in_zone
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_31  ; → PC 582
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_32:
  46000009  push            0x46              ; 70
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1A06000F  write_word      [0x61A]           ; save_data[0x61A]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  1C06000F  write_word      [0x61C]           ; save_data[0x61C]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  1E06000F  write_word      [0x61E]           ; save_data[0x61E]
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  A8010018  syscall         424               ; Char_request_off
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 646
  1D000009  push            0x1D              ; 29
  BD010018  syscall         445               ; Load_next_map_texture
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_33:
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  1D000009  push            0x1D              ; 29
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_61  ; → PC 1259
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_34:
  46000007  cmp_reg_imm     0x46            
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_36  ; → PC 793
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  9D010018  syscall         413               ; Quick_save_on
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  01000009  push            0x1             
  0006000D  write_byte      [0x600]           ; save_data[0x600]
  09000009  push            0x9             
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  0C000009  push            0xC               ; 12
  10000009  push            0x10              ; 16
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  0C000009  push            0xC               ; 12
  79000009  push            0x79              ; 121
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
  1D010009  push            0x11D             ; 285
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x20008)  PC 5089
  55000018  syscall         85                ; Widescreen_off
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A06000E  read_word       [0x61A]           ; save_data[0x61A]
  1C06000E  read_word       [0x61C]           ; save_data[0x61C]
  1E06000E  read_word       [0x61E]           ; save_data[0x61E]
  5E010018  syscall         350               ; Set_party
  83020018  syscall         643               ; No_BGM_load_on_map_change
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_35  ; → PC 780
  1D000009  push            0x1D              ; 29
  BD010018  syscall         445               ; Load_next_map_texture
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_35:
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  1D000009  push            0x1D              ; 29
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_61  ; → PC 1259
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_36:
  50000007  cmp_reg_imm     0x50            
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_60  ; → PC 1243
  9D010018  syscall         413               ; Quick_save_on
  01000009  push            0x1             
  2706000D  write_byte      [0x627]           ; save_data[0x627]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  0006000C  read_byte       [0x600]           ; save_data[0x600]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_37  ; → PC 835
  01000009  push            0x1             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  FB000018  syscall         251               ; Play_BGM
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 838
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_37:
  00000009  push            0x0             
  0006000D  write_byte      [0x600]           ; save_data[0x600]
  82020018  syscall         642               ; Load_BGM_on_map_change
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_38:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x20006)  PC 5174
  A0000018  syscall         160               ; Switch_to_battle_mode
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  69010018  syscall         361               ; Enable_battle_event_box
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  63010018  syscall         355               ; Get_comm_ID
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  64010018  syscall         356               ; Get_comm_Num
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_39:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_41  ; → PC 894
  63010018  syscall         355               ; Get_comm_ID
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  64010018  syscall         356               ; Get_comm_Num
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_40  ; → PC 893
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_41  ; → PC 894
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_40:
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_39  ; → PC 878
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_41:
  97000018  syscall         151               ; All_char_ctrl_off
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
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
  20000018  syscall         32                ; Blur_off
  A8020018  syscall         680               ; Cancel_ignore_sound
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  03000309  push            0x30003           ; 196611
  3F010018  syscall         319               ; Discard_object_data
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  05000309  push            0x30005           ; 196613
  3F010018  syscall         319               ; Discard_object_data
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
  00000009  push            0x0             
  2706000D  write_byte      [0x627]           ; save_data[0x627]
  53000009  push            0x53              ; 83
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  85010018  syscall         389               ; Write_set_number_from_table
  09000009  push            0x9             
  01000009  push            0x1             
  12020018  syscall         530               ; Remove_story_flag
  09000009  push            0x9             
  02000009  push            0x2             
  0C020018  syscall         524               ; Set_story_flag
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
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  10000009  push            0x10              ; 16
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  0C000009  push            0xC               ; 12
  79000009  push            0x79              ; 121
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  0C000009  push            0xC               ; 12
  03000009  push            0x3             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  03000015  push_cond       0x3             
  77010018  syscall         375               ; Make_not_invincible_actor
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x20002)  PC 5274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_42  ; → PC 993
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_42:
  07000009  push            0x7             
  11000009  push            0x11              ; 17
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
  00000009  push            0x0             
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
  E8020018  syscall         744               ; Check_shared_ability_taken
  1600000B  store_local     [22]            
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  23000009  push            0x23              ; 35
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_43:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_45  ; → PC 1050
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_44  ; → PC 1045
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_44:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 1029
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_45:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_46:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_47  ; → PC 1065
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_46  ; → PC 1056
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_47:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_48  ; → PC 1075
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_48:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_49  ; → PC 1082
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_49:
  23000009  push            0x23              ; 35
  47020018  syscall         583               ; Get_item_from_gift_table
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  0E020018  syscall         526               ; Add_anthem_report
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 1096
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_50:

; New Ansem's Report 9 reward code
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

; Old Ansem's Report 9 reward code
;  B0000009  push            0xB0              ; 176
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  B0000009  push            0xB0              ; 176
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
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_51  ; → PC 1131
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_57  ; → PC 1164
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_51:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_52  ; → PC 1137
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_57  ; → PC 1164
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_52:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_53  ; → PC 1143
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_57  ; → PC 1164
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_53:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_54  ; → PC 1149
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_57  ; → PC 1164
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_54:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_55  ; → PC 1155
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_57  ; → PC 1164
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_55:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_56  ; → PC 1161
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_57  ; → PC 1164
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_56:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_57:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_58  ; → PC 1180
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_58:
  0F000009  push            0xF               ; 15
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
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_59  ; → PC 1230
  1D000009  push            0x1D              ; 29
  BD010018  syscall         445               ; Load_next_map_texture
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_59:
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  1D000009  push            0x1D              ; 29
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_61  ; → PC 1259
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_60:
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_61:
  00000008  dec_reg_idx                     
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_62:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_63  ; → PC 1263
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_62  ; → PC 1260
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_0_63:
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
; Script 1  |  15 subscript(s)  |  PC 1273  |  file 0x96E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 1279
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 1276
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_1:
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
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  46470009  push            0x4746            ; 18246
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_2:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 1413
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 1441
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_3:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  09000009  push            0x9             
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 1407
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_4:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 1434
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 1441
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_5:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  7C000009  push            0x7C              ; 124
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 1428
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_6:
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  47470009  push            0x4747            ; 18247
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  01000009  push            0x1             
  4B000009  push            0x4B              ; 75
  00000009  push            0x0             
  8C020018  syscall         652               ; Play_music_fadein
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (0x30008)  PC 5500
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  48470009  push            0x4748            ; 18248
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  03000015  push_cond       0x3             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (0x4000C)  PC 5781
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (0x4000C)  PC 5781
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  49470009  push            0x4749            ; 18249
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (0x3000A)  PC 5688
  06000009  push            0x6             
  18000015  push_cond       0x18            
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  13000016  init_call       0x13              ; → Script 19 (0x4000C)  PC 5781
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000016  init_call       0x1C              ; → Script 28 (0x40018)  PC 6501
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  14000016  init_call       0x14              ; → Script 20 (0x50002)  PC 5927
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  4A470009  push            0x474A            ; 18250
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  0C000009  push            0xC               ; 12
  77000009  push            0x77              ; 119
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  15000016  init_call       0x15              ; → Script 21  PC 5984
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  4B470009  push            0x474B            ; 18251
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  4B000009  push            0x4B              ; 75
  00000009  push            0x0             
  8C020018  syscall         652               ; Play_music_fadein
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  16000016  init_call       0x16              ; → Script 22  PC 6005
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  4C470009  push            0x474C            ; 18252
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_7:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 1639
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 1646
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_8:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  09000009  push            0x9             
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 1633
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_9:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (0x50002)  PC 5927
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_10:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 1660
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 1667
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_11:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  69000009  push            0x69              ; 105
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 1654
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_12:
  06000009  push            0x6             
  18000015  push_cond       0x18            
  17000016  init_call       0x17              ; → Script 23 (0x40001)  PC 6026
  4D470009  push            0x474D            ; 18253
  07000009  push            0x7             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_13:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 1684
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 1691
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_14:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  F8000009  push            0xF8              ; 248
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 1678
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_15:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21  PC 5984
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_16:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 1705
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 1712
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_17:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  77010009  push            0x177             ; 375
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 1699
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_18:
  06000009  push            0x6             
  18000015  push_cond       0x18            
  18000016  init_call       0x18              ; → Script 24  PC 6053
  06000009  push            0x6             
  18000015  push_cond       0x18            
  18000017  await_call      0x18              ; → Script 24  PC 6053
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21  PC 5984
  06000009  push            0x6             
  18000015  push_cond       0x18            
  19000016  init_call       0x19              ; → Script 25  PC 6245
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  13000015  push_cond       0x13            
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  4E470009  push            0x474E            ; 18254
  08000009  push            0x8             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1A000016  init_call       0x1A              ; → Script 26  PC 6260
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22  PC 6005
  4F470009  push            0x474F            ; 18255
  09000009  push            0x9             
  61010018  syscall         353               ; Play_SE2
  50470009  push            0x4750            ; 18256
  0A000009  push            0xA               ; 10
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22  PC 6005
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1B000016  init_call       0x1B              ; → Script 27 (0x40016)  PC 6290
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (0x40001)  PC 6026
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1C000016  init_call       0x1C              ; → Script 28 (0x40018)  PC 6501
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (0x40001)  PC 6026
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24  PC 6053
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  13000016  init_call       0x13              ; → Script 19 (0x4000C)  PC 5781
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000017  await_call      0x18              ; → Script 24  PC 6053
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  14000016  init_call       0x14              ; → Script 20 (0x50002)  PC 5927
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  51470009  push            0x4751            ; 18257
  0B000009  push            0xB               ; 11
  61010018  syscall         353               ; Play_SE2
  0C000009  push            0xC               ; 12
  78000009  push            0x78              ; 120
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  06000009  push            0x6             
  13000015  push_cond       0x13            
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  52470009  push            0x4752            ; 18258
  0C000009  push            0xC               ; 12
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  18000015  push_cond       0x18            
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25  PC 6245
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000017  await_call      0x19              ; → Script 25  PC 6245
  06000009  push            0x6             
  18000015  push_cond       0x18            
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  53470009  push            0x4753            ; 18259
  0D000009  push            0xD               ; 13
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  18000015  push_cond       0x18            
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  18000015  push_cond       0x18            
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  54470009  push            0x4754            ; 18260
  0E000009  push            0xE               ; 14
  61010018  syscall         353               ; Play_SE2
  1F000018  syscall         31                ; Blur_on
  06000009  push            0x6             
  18000015  push_cond       0x18            
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  03000015  push_cond       0x3             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (0x4000C)  PC 5781
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (0x50002)  PC 5927
  55470009  push            0x4755            ; 18261
  0F000009  push            0xF               ; 15
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20 (0x50002)  PC 5927
  06000009  push            0x6             
  18000015  push_cond       0x18            
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21  PC 5984
  56470009  push            0x4756            ; 18262
  10000009  push            0x10              ; 16
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21  PC 5984
  06000009  push            0x6             
  18000015  push_cond       0x18            
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22  PC 6005
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000017  await_call      0x16              ; → Script 22  PC 6005
  06000009  push            0x6             
  18000015  push_cond       0x18            
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (0x40001)  PC 6026
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  08000015  push_cond       0x8             
  13000016  init_call       0x13              ; → Script 19 (0x4000C)  PC 5781
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  13000015  push_cond       0x13            
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  72470009  push            0x4772            ; 18290
  11000009  push            0x11              ; 17
  61010018  syscall         353               ; Play_SE2
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000017  await_call      0x17              ; → Script 23 (0x40001)  PC 6026
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  08000015  push_cond       0x8             
  14000016  init_call       0x14              ; → Script 20 (0x50002)  PC 5927
  06000009  push            0x6             
  13000015  push_cond       0x13            
  13000016  init_call       0x13              ; → Script 19 (0x4000C)  PC 5781
  73470009  push            0x4773            ; 18291
  12000009  push            0x12              ; 18
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_19:
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_20  ; → PC 2038
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 2045
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_20:
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  13000009  push            0x13              ; 19
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 2032
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_21:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000017  await_call      0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  18000015  push_cond       0x18            
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24  PC 6053
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000016  init_call       0x15              ; → Script 21  PC 5984
  06000009  push            0x6             
  13000015  push_cond       0x13            
  14000016  init_call       0x14              ; → Script 20 (0x50002)  PC 5927
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  10000015  push_cond       0x10            
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  11000015  push_cond       0x11            
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  12000015  push_cond       0x12            
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  74470009  push            0x4774            ; 18292
  13000009  push            0x13              ; 19
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000017  await_call      0x18              ; → Script 24  PC 6053
  06000009  push            0x6             
  18000015  push_cond       0x18            
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000016  init_call       0x19              ; → Script 25  PC 6245
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  08000015  push_cond       0x8             
  16000016  init_call       0x16              ; → Script 22  PC 6005
  06000009  push            0x6             
  13000015  push_cond       0x13            
  15000016  init_call       0x15              ; → Script 21  PC 5984
  75470009  push            0x4775            ; 18293
  14000009  push            0x14              ; 20
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_22:
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 2116
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 2123
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_23:
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  31000009  push            0x31              ; 49
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 2110
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_24:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26  PC 6260
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000017  await_call      0x19              ; → Script 25  PC 6245
  06000009  push            0x6             
  18000015  push_cond       0x18            
  2E000016  init_call       0x2E              ; → Script 46 (outside KGR)
  76470009  push            0x4776            ; 18294
  15000009  push            0x15              ; 21
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000016  init_call       0x1B              ; → Script 27 (0x40016)  PC 6290
  06000009  push            0x6             
  08000015  push_cond       0x8             
  17000016  init_call       0x17              ; → Script 23 (0x40001)  PC 6026
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000017  await_call      0x1B              ; → Script 27 (0x40016)  PC 6290
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  2F000016  init_call       0x2F              ; → Script 47 (outside KGR)
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26  PC 6260
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  10000015  push_cond       0x10            
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  11000015  push_cond       0x11            
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  12000015  push_cond       0x12            
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  13000015  push_cond       0x13            
  16000016  init_call       0x16              ; → Script 22  PC 6005
  77470009  push            0x4777            ; 18295
  16000009  push            0x16              ; 22
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000017  await_call      0x12              ; → Script 18 (0x3000A)  PC 5688
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  08000015  push_cond       0x8             
  18000016  init_call       0x18              ; → Script 24  PC 6053
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  13000016  init_call       0x13              ; → Script 19 (0x4000C)  PC 5781
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  06000009  push            0x6             
  10000015  push_cond       0x10            
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  06000009  push            0x6             
  11000015  push_cond       0x11            
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  06000009  push            0x6             
  12000015  push_cond       0x12            
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000309  push            0x30007           ; 196615
  3F010018  syscall         319               ; Discard_object_data
  08000309  push            0x30008           ; 196616
  3F010018  syscall         319               ; Discard_object_data
  09000309  push            0x30009           ; 196617
  3F010018  syscall         319               ; Discard_object_data
  0A000309  push            0x3000A           ; 196618
  3F010018  syscall         319               ; Discard_object_data
  0B000309  push            0x3000B           ; 196619
  3F010018  syscall         319               ; Discard_object_data
  0C000309  push            0x3000C           ; 196620
  3F010018  syscall         319               ; Discard_object_data
  0D000309  push            0x3000D           ; 196621
  3F010018  syscall         319               ; Discard_object_data
  0E000309  push            0x3000E           ; 196622
  3F010018  syscall         319               ; Discard_object_data
  12000309  push            0x30012           ; 196626
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1B000016  init_call       0x1B              ; → Script 27 (0x40016)  PC 6290
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  18000015  push_cond       0x18            
  30000016  init_call       0x30              ; → Script 48 (outside KGR)
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  06000009  push            0x6             
  18000015  push_cond       0x18            
  30000017  await_call      0x30              ; → Script 48 (outside KGR)
  06000009  push            0x6             
  18000015  push_cond       0x18            
  31000016  init_call       0x31              ; → Script 49 (outside KGR)
  06000009  push            0x6             
  18000015  push_cond       0x18            
  31000017  await_call      0x31              ; → Script 49 (outside KGR)
  06000009  push            0x6             
  18000015  push_cond       0x18            
  32000016  init_call       0x32              ; → Script 50 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  78470009  push            0x4778            ; 18296
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_25:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_26  ; → PC 2304
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 2311
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_26:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  27000009  push            0x27              ; 39
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_25  ; → PC 2298
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_27:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_28:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_29  ; → PC 2328
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 2335
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_29:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  A2000009  push            0xA2              ; 162
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 2322
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_30:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  18000015  push_cond       0x18            
  33000016  init_call       0x33              ; → Script 51 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C000016  init_call       0x1C              ; → Script 28 (0x40018)  PC 6501
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  79470009  push            0x4779            ; 18297
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  18000015  push_cond       0x18            
  34000016  init_call       0x34              ; → Script 52 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (0x4000C)  PC 5781
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  7A470009  push            0x477A            ; 18298
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_31:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_32  ; → PC 2388
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 2395
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_32:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  1D000009  push            0x1D              ; 29
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 2382
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_33:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_34:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 2409
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 2416
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_35:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  22000009  push            0x22              ; 34
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 2403
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_36:
  06000009  push            0x6             
  18000015  push_cond       0x18            
  35000016  init_call       0x35              ; → Script 53 (outside KGR)
  7B470009  push            0x477B            ; 18299
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_37:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_38  ; → PC 2433
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_39  ; → PC 2440
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_38:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  37000009  push            0x37              ; 55
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_37  ; → PC 2427
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_39:
  06000009  push            0x6             
  18000015  push_cond       0x18            
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
  7C470009  push            0x477C            ; 18300
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  23000017  await_call      0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  18000015  push_cond       0x18            
  37000016  init_call       0x37              ; → Script 55 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (0x50002)  PC 5927
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x30007)  PC 5404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_40:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_41  ; → PC 2472
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_42  ; → PC 2479
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_41:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  04000009  push            0x4             
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_40  ; → PC 2466
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_42:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  24000017  await_call      0x24              ; → Script 36 (outside KGR)
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21  PC 5984
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14 (0x20002)  PC 5274
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000009  push            0x2             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  03000309  push            0x30003           ; 196611
  B7000018  syscall         183               ; Display_model
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  15000016  init_call       0x15              ; → Script 21  PC 5984
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  15000017  await_call      0x15              ; → Script 21  PC 5984
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (0x30008)  PC 5500
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (0x30009)  PC 5594
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22  PC 6005
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000017  await_call      0x16              ; → Script 22  PC 6005
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  16000016  init_call       0x16              ; → Script 22  PC 6005
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (0x3000A)  PC 5688
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000017  await_call      0x12              ; → Script 18 (0x3000A)  PC 5688
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 4884
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 4884
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  18000015  push_cond       0x18            
  38000016  init_call       0x38              ; → Script 56 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23 (0x40001)  PC 6026
  20000009  push            0x20              ; 32
  20000009  push            0x20              ; 32
  20000009  push            0x20              ; 32
  03000009  push            0x3             
  1E000009  push            0x1E              ; 30
  66000018  syscall         102               ; Camera_vibration
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  A1010018  syscall         417               ; Pad_ctrl_on
  85470009  push            0x4785            ; 18309
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  18000015  push_cond       0x18            
  38000017  await_call      0x38              ; → Script 56 (outside KGR)
  06000009  push            0x6             
  18000015  push_cond       0x18            
  39000016  init_call       0x39              ; → Script 57 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  17000016  init_call       0x17              ; → Script 23 (0x40001)  PC 6026
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (0x4000C)  PC 5781
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  A2080009  push            0x8A2             ; 2210
  62020009  push            0x262             ; 610
  74040009  push            0x474             ; 1140
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  00000009  push            0x0             
  00000009  push            0x0             
  8E230009  push            0x238E            ; 9102
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_43:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_44  ; → PC 2616
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_47  ; → PC 2644
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_44:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  22000009  push            0x22              ; 34
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_43  ; → PC 2610
  06000009  push            0x6             
  18000015  push_cond       0x18            
  3A000016  init_call       0x3A              ; → Script 58 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_45:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_46  ; → PC 2637
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_47  ; → PC 2644
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_46:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  45000009  push            0x45              ; 69
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_45  ; → PC 2631
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_47:
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A2080009  push            0x8A2             ; 2210
  62020009  push            0x262             ; 610
  74040009  push            0x474             ; 1140
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  01000009  push            0x1             
  00000009  push            0x0             
  8E230009  push            0x238E            ; 9102
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_48:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_49  ; → PC 2670
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_50  ; → PC 2677
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_49:
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  5E000009  push            0x5E              ; 94
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_48  ; → PC 2664
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_1_50:
  06000009  push            0x6             
  18000015  push_cond       0x18            
  3B000016  init_call       0x3B              ; → Script 59 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  17000017  await_call      0x17              ; → Script 23 (0x40001)  PC 6026
  06000009  push            0x6             
  18000015  push_cond       0x18            
  3C000016  init_call       0x3C              ; → Script 60 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  18000016  init_call       0x18              ; → Script 24  PC 6053
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (0x50002)  PC 5927
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20008)  PC 5089
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  18000017  await_call      0x18              ; → Script 24  PC 6053
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24  PC 6053
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  19000016  init_call       0x19              ; → Script 25  PC 6245
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000016  init_call       0x15              ; → Script 21  PC 5984
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x20006)  PC 5174
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  38 subscript(s)  |  PC 2732  |  file 0xADB1  |  KGR 0
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
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 2760
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 2757
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_2_1:
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
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}■■■{゛b}ò■■ì■ñ■"ü■■■ Push{0x09}{0x03}
  9D000009  push            0x9D              ; 157
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{゛b}ò■■ー■■■■Œ》■■■ Push{0x09}{0x03}
  9E000009  push            0x9E              ; 158
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}■■û■■■■■ì■ñ■"ü■■■ Push{0x09}{0x03}
  9F000009  push            0x9F              ; 159
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
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
;          Quite a codfish, that Riku--{0x05}C
  67000009  push            0x67              ; 103
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}running off with that girl
;          without even saying goodbye.{0x05}{iPotion}
  68000009  push            0x68              ; 104
  01000018  syscall         1                 ; Display_message
  0B000015  push_cond       0xB             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000015  push_cond       0x3             
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
; Message: {0x0A}Run off where? Tell me,
;          where did he go?{0x05}d
  69000009  push            0x69              ; 105
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
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0B000015  push_cond       0xB             
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
; Message: {0x0A}To the ruins of Hollow Bastion,
;          where Maleficent resides.{0x05}{0x9F}
  6A000009  push            0x6A              ; 106
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
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  0B000015  push_cond       0xB             
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
; Message: {0x0A}{0x08}
;          But you won't be going there.{0x05}p
  6B000009  push            0x6B              ; 107
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
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0B000015  push_cond       0xB             
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
; Message: {0x0A}Unless you intend to leave your
;          little pixie friend behind?{0x05}*
  6C000009  push            0x6C              ; 108
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
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
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
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0B000015  push_cond       0xB             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Hand over the Keyblade and I'll
;          spare your lives. {0x05}?
  6E000009  push            0x6E              ; 110
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}   Be glad I'm merciful, unlike
;             the Heartless.{0x05}{0xA0}
  6F000009  push            0x6F              ; 111
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  0B000015  push_cond       0xB             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0B000015  push_cond       0xB             
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
; Message: {0x0A} So, which will it be?
;           The Keyblade, or the plank?{0x05}{iGummi6}
  70000009  push            0x70              ; 112
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
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  0B000015  push_cond       0xB             
  3B000009  push            0x3B              ; 59
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0B000015  push_cond       0xB             
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
; Message: {0x0A} It's him! The crocodile that
;           took me hand!{0x05}+
  71000009  push            0x71              ; 113
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
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0B000015  push_cond       0xB             
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
; Message: {0x0A}Oh, Smee! He's after me other
;          hand! I can't stay here!{0x05}×
  72000009  push            0x72              ; 114
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
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  0B000015  push_cond       0xB             
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
; Message: {0x0A}Go away! Oh, I can't stand the
;          sight of him!{0x05},
  73000009  push            0x73              ; 115
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Smee, you take care of them!{0x05}{-}
  74000009  push            0x74              ; 116
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  0B000015  push_cond       0xB             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Fly, Sora! Just believe,
;          and you can do it!{0x05}%
  75000009  push            0x75              ; 117
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
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
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
;          Thanks, Peter.{0x05}{0x15}
  76000009  push            0x76              ; 118
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
  00000009  push            0x0             
  11000009  push            0x11              ; 17
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  06000015  push_cond       0x6             
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
; Message: {0x0A}Hey, don't mention it. You didn't think
;          I'd leave you and Tink behind, did you?{0x05}{0x7A}
  77000009  push            0x77              ; 119
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
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  BB010018  syscall         443               ; Wait_voice_finish
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  63000009  push            0x63              ; 99
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0F000009  push            0xF               ; 15
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A}{0x07}{0x0C}In Neverland, Sora and his friends can
;          fly. While jumping, press {0x09}{0x03} to fly.
;          Then press {0x09}{0x03} to rise and {0x09} to descend.
  78000009  push            0x78              ; 120
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}You're all going down!
  79000009  push            0x79              ; 121
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Is that you, Smee?
;          Did you finish them off?{0x05}-
  7A000009  push            0x7A              ; 122
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
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Aye, Captain. They walked the plank,
;          every last one of them.{0x05}■
  7B000009  push            0x7B              ; 123
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message:  {0x05}3{0x0A}{0x08}
;          P-Peter Pa--blast you!{0x05}r
  7C000009  push            0x7C              ; 124
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
  11000009  push            0x11              ; 17
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Ready to make a splash, you codfish?
;          Now it's your turn to walk the plank!{0x05}{iGummi2}
  7D000009  push            0x7D              ; 125
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

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  31 subscript(s)  |  PC 3462  |  file 0xB919  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 3469
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 3466
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_3_1:
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
  44020009  push            0x244             ; 580
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4F010009  push            0x14F             ; 335
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
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  76010018  syscall         374               ; Change_resident_effect_scale
  07000009  push            0x7             
  03000015  push_cond       0x3             
  31000009  push            0x31              ; 49
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  07000009  push            0x7             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  78030009  push            0x378             ; 888
  76000009  push            0x76              ; 118
  05000001  alu             negate          
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  EA010009  push            0x1EA             ; 490
  00000009  push            0x0             
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  A1040009  push            0x4A1             ; 1185
  9E000009  push            0x9E              ; 158
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0F000009  push            0xF               ; 15
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  13060009  push            0x613             ; 1555
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  1D000009  push            0x1D              ; 29
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2C000009  push            0x2C              ; 44
  13060009  push            0x613             ; 1555
  A9010009  push            0x1A9             ; 425
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  08000009  push            0x8             
  01000009  push            0x1             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  87050009  push            0x587             ; 1415
  86010009  push            0x186             ; 390
  05000001  alu             negate          
  2F030009  push            0x32F             ; 815
  13000018  syscall         19                ; Set_char_position
  EB000009  push            0xEB              ; 235
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  EB000009  push            0xEB              ; 235
  00000009  push            0x0             
  77010009  push            0x177             ; 375
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  6C000018  syscall         108               ; Motion_change_no_loop
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
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
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  03000015  push_cond       0x3             
  03000009  push            0x3             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  9C040009  push            0x49C             ; 1180
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3B010009  push            0x13B             ; 315
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  D4030009  push            0x3D4             ; 980
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 3745  |  file 0xBD85  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  06000001  alu             eq              
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 3756
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 3760
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 3757
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_2:
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 3776
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_3:
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  12020009  push            0x212             ; 530
  00000009  push            0x0             
  86010009  push            0x186             ; 390
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  A5000009  push            0xA5              ; 165
  00000009  push            0x0             
  30020009  push            0x230             ; 560
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  9A010009  push            0x19A             ; 410
  00000009  push            0x0             
  B3010009  push            0x1B3             ; 435
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 3854
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 3822
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 3827
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 3827
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 3827
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_5:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 3835
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 3840
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 3840
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 3840
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_7:
  00000008  dec_reg_idx                     
  6D010009  push            0x16D             ; 365
  05000001  alu             negate          
  E1010009  push            0x1E1             ; 481
  05000001  alu             negate          
  D5020009  push            0x2D5             ; 725
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_4_8:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  18 subscript(s)  |  PC 3855  |  file 0xBF3D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10090010  read_dword      [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  06000001  alu             eq              
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 3866
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 3870
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 3867
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_2:
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 3886
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_3:
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  B2020009  push            0x2B2             ; 690
  00000009  push            0x0             
  77010009  push            0x177             ; 375
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  7C010009  push            0x17C             ; 380
  00000009  push            0x0             
  45010009  push            0x145             ; 325
  13000018  syscall         19                ; Set_char_position
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  A4010009  push            0x1A4             ; 420
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 3969
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 3937
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 3942
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 3942
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 3942
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_5:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3950
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 3955
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 3955
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 3955
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_7:
  00000008  dec_reg_idx                     
  6D010009  push            0x16D             ; 365
  05000001  alu             negate          
  E1010009  push            0x1E1             ; 481
  05000001  alu             negate          
  D5020009  push            0x2D5             ; 725
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_5_8:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  25 subscript(s)  |  PC 3970  |  file 0xC109  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10090010  read_dword      [0x910]           ; runtime?[0x910]
  08000009  push            0x8             
  06000001  alu             eq              
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  08000009  push            0x8             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 3981
  13000309  push            0x30013           ; 196627
  0A000018  syscall         10                ; Set_char_ID
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 3985
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 3982
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_2:
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
  08000009  push            0x8             
  0B000001  alu             ne              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 4001
  13000309  push            0x30013           ; 196627
  0A000018  syscall         10                ; Set_char_ID
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_3:
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 4016
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 4021
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 4021
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 4021
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_5:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 4029
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 4034
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 4034
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 4034
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_7:
  00000008  dec_reg_idx                     
  91000009  push            0x91              ; 145
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  01000009  push            0x1             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  06000009  push            0x6             
  06000015  push_cond       0x6             
  08000009  push            0x8             
  01000009  push            0x1             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  31010009  push            0x131             ; 305
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  13000018  syscall         19                ; Set_char_position
  C3000009  push            0xC3              ; 195
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  4B000009  push            0x4B              ; 75
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  DC000009  push            0xDC              ; 220
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  13000309  push            0x30013           ; 196627
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 4104
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 4109
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 4109
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 4109
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_9:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 4117
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 4122
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 4122
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 4122
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_11:
  00000008  dec_reg_idx                     
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  FC030009  push            0x3FC             ; 1020
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  01000009  push            0x1             
  60000018  syscall         96                ; Hide_body_parts
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  FD020009  push            0x2FD             ; 765
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  08000009  push            0x8             
  0B000001  alu             ne              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 4226
  13000309  push            0x30013           ; 196627
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 4193
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 4198
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 4198
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 4198
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_13:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 4206
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 4211
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 4211
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 4211
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_15:
  00000008  dec_reg_idx                     
  A9010009  push            0x1A9             ; 425
  05000001  alu             negate          
  8E030009  push            0x38E             ; 910
  05000001  alu             negate          
  D9030009  push            0x3D9             ; 985
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 4271
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_16:
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 4240
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 4245
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 4245
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 4245
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_18:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 4253
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 4258
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 4258
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 4258
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_20:
  00000008  dec_reg_idx                     
  A9010009  push            0x1A9             ; 425
  05000001  alu             negate          
  8E030009  push            0x38E             ; 910
  05000001  alu             negate          
  D9030009  push            0x3D9             ; 985
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_6_21:
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  08000009  push            0x8             
  01000009  push            0x1             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  17 subscript(s)  |  PC 4295  |  file 0xC61D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 4300
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 4297
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 4324
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 4329
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 4329
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 4329
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 4337
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 4342
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 4342
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 4342
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_7_5:
  00000008  dec_reg_idx                     
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  D0040009  push            0x4D0             ; 1232
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  77010009  push            0x177             ; 375
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  6F040009  push            0x46F             ; 1135
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  FD020009  push            0x2FD             ; 765
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  18010009  push            0x118             ; 280
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  6D040009  push            0x46D             ; 1133
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  25 subscript(s)  |  PC 4415  |  file 0xC7FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 4420
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 4417
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_1:
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 4444
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 4449
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 4449
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 4449
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 4457
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 4462
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 4462
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 4462
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_8_5:
  00000008  dec_reg_idx                     
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  08000015  push_cond       0x8             
  53100009  push            0x1053            ; 4179
  01000009  push            0x1             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  90010009  push            0x190             ; 400
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  90010009  push            0x190             ; 400
  CC010009  push            0x1CC             ; 460
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  08000009  push            0x8             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  91000009  push            0x91              ; 145
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  08000009  push            0x8             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  31010009  push            0x131             ; 305
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  13000018  syscall         19                ; Set_char_position
  C3000009  push            0xC3              ; 195
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  DC000009  push            0xDC              ; 220
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  08000015  push_cond       0x8             
  53100009  push            0x1053            ; 4179
  01000009  push            0x1             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  3A010009  push            0x13A             ; 314
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  5E010009  push            0x15E             ; 350
  13000018  syscall         19                ; Set_char_position
  FA000009  push            0xFA              ; 250
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  3B010009  push            0x13B             ; 315
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  5E010009  push            0x15E             ; 350
  03020018  syscall         515               ; MOVE_NOTURN
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  22 subscript(s)  |  PC 4608  |  file 0xCB01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 4613
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 4610
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 4637
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 4642
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 4642
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 4642
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 4650
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 4655
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 4655
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 4655
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_5:
  00000008  dec_reg_idx                     
  59060009  push            0x659             ; 1625
  80020009  push            0x280             ; 640
  FF000009  push            0xFF              ; 255
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  09000015  push_cond       0x9             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  18000018  syscall         24                ; Hide_char_shadow
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  05100009  push            0x1005            ; 4101
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  F0050009  push            0x5F0             ; 1520
  5D020009  push            0x25D             ; 605
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1D060009  push            0x61D             ; 1565
  5D020009  push            0x25D             ; 605
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
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
  03000209  push            0x20003           ; 131075
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 4753
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 4758
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 4758
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 4758
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_7:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 4766
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 4771
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 4771
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 4771
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_9_9:
  00000008  dec_reg_idx                     
  A2080009  push            0x8A2             ; 2210
  62020009  push            0x262             ; 610
  74040009  push            0x474             ; 1140
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  14 subscript(s)  |  PC 4800  |  file 0xCE01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 4805
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 4802
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_1:
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 4829
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 4834
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 4834
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 4834
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 4842
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 4847
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 4847
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 4847
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_10_5:
  00000008  dec_reg_idx                     
  A2080009  push            0x8A2             ; 2210
  62020009  push            0x262             ; 610
  74040009  push            0x474             ; 1140
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0A000015  push_cond       0xA             
  05100009  push            0x1005            ; 4101
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  10000005  yield           0x10            
  03000009  push            0x3             
  7C010018  syscall         380               ; End_effect_loop
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  26 subscript(s)  |  PC 4884  |  file 0xCF51  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 4889
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 4886
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 4913
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 4918
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 4918
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 4918
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_3:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 4926
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 4931
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 4931
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 4931
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_11_5:
  00000008  dec_reg_idx                     
  90010009  push            0x190             ; 400
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  90010009  push            0x190             ; 400
  CC010009  push            0x1CC             ; 460
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  32000009  push            0x32              ; 50
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  F3020009  push            0x2F3             ; 755
  00000009  push            0x0             
  03020009  push            0x203             ; 515
  13000018  syscall         19                ; Set_char_position
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  F8020009  push            0x2F8             ; 760
  00000009  push            0x0             
  E5010009  push            0x1E5             ; 485
  13000018  syscall         19                ; Set_char_position
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  F9010009  push            0x1F9             ; 505
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  14000309  push            0x30014           ; 196628
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  14000309  push            0x30014           ; 196628
  B7000018  syscall         183               ; Display_model
  14000309  push            0x30014           ; 196628
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  FD020009  push            0x2FD             ; 765
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  A2080009  push            0x8A2             ; 2210
  62020009  push            0x262             ; 610
  74040009  push            0x474             ; 1140
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  14 subscript(s)  |  PC 5089  |  file 0xD285  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 5094
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 5091
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_1:
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 5118
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 5123
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 5123
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 5123
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 5131
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 5136
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 5136
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 5136
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_12_5:
  00000008  dec_reg_idx                     
  A2080009  push            0x8A2             ; 2210
  62020009  push            0x262             ; 610
  74040009  push            0x474             ; 1140
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0C000015  push_cond       0xC             
  5C100009  push            0x105C            ; 4188
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  7C010018  syscall         380               ; End_effect_loop
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  15 subscript(s)  |  PC 5174  |  file 0xD3D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 5179
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 5176
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 5203
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 5208
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 5208
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 5208
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 5216
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 5221
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 5221
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 5221
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_13_5:
  00000008  dec_reg_idx                     
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  D4030009  push            0x3D4             ; 980
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  FD020009  push            0x2FD             ; 765
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
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
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  20 subscript(s)  |  PC 5274  |  file 0xD569  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 5279
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 5276
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 5303
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 5308
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 5308
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 5308
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_3:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 5316
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 5321
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 5321
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 5321
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_14_5:
  00000008  dec_reg_idx                     
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  91000009  push            0x91              ; 145
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  0E000015  push_cond       0xE             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0E000015  push_cond       0xE             
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
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
; Script 15  |  19 subscript(s)  |  PC 5404  |  file 0xD771  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 5409
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 5406
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_15_1:
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
  07000309  push            0x30007           ; 196615
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  07000309  push            0x30007           ; 196615
  B7000018  syscall         183               ; Display_model
  07000309  push            0x30007           ; 196615
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D6010018  syscall         470               ; Init_battle_script
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1C020009  push            0x21C             ; 540
  00000009  push            0x0             
  0E010009  push            0x10E             ; 270
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  E4020009  push            0x2E4             ; 740
  00000009  push            0x0             
  18010009  push            0x118             ; 280
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  71020009  push            0x271             ; 625
  00000009  push            0x0             
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  07000309  push            0x30007           ; 196615
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  19 subscript(s)  |  PC 5500  |  file 0xD8F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 5505
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 5502
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_16_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  08000309  push            0x30008           ; 196616
  B7000018  syscall         183               ; Display_model
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D6010018  syscall         470               ; Init_battle_script
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A4010009  push            0x1A4             ; 420
  00000009  push            0x0             
  5E010009  push            0x15E             ; 350
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  67020009  push            0x267             ; 615
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B9000009  push            0xB9              ; 185
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  B3010009  push            0x1B3             ; 435
  00000009  push            0x0             
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  08000309  push            0x30008           ; 196616
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  19 subscript(s)  |  PC 5594  |  file 0xDA69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 5599
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 5596
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_17_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  09000309  push            0x30009           ; 196617
  B7000018  syscall         183               ; Display_model
  09000309  push            0x30009           ; 196617
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D6010018  syscall         470               ; Init_battle_script
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  09010009  push            0x109             ; 265
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  B8010009  push            0x1B8             ; 440
  00000009  push            0x0             
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  77010009  push            0x177             ; 375
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  11010009  push            0x111             ; 273
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  00000009  push            0x0             
  1D010009  push            0x11D             ; 285
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  09000309  push            0x30009           ; 196617
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  19 subscript(s)  |  PC 5688  |  file 0xDBE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 5693
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 5690
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_18_1:
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
  0A000309  push            0x3000A           ; 196618
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  0A000309  push            0x3000A           ; 196618
  B7000018  syscall         183               ; Display_model
  0A000309  push            0x3000A           ; 196618
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D6010018  syscall         470               ; Init_battle_script
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9B000009  push            0x9B              ; 155
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  7C010009  push            0x17C             ; 380
  00000009  push            0x0             
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2B020009  push            0x22B             ; 555
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  00000009  push            0x0             
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0A000309  push            0x3000A           ; 196618
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  23 subscript(s)  |  PC 5781  |  file 0xDD55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 5786
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 5783
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_1:
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
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 5807
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 5812
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 5812
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 5812
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 5820
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 5825
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 5825
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 5825
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_19_5:
  00000008  dec_reg_idx                     
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  08000009  push            0x8             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  90010009  push            0x190             ; 400
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000009  push            0x4             
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  05000009  push            0x5             
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  06000009  push            0x6             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  0C000009  push            0xC               ; 12
  0D000018  syscall         13                ; Change_motion
  AA000009  push            0xAA              ; 170
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  32000009  push            0x32              ; 50
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  91000009  push            0x91              ; 145
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  09000009  push            0x9             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  31010009  push            0x131             ; 305
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  13000018  syscall         19                ; Set_char_position
  C3000009  push            0xC3              ; 195
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0A000009  push            0xA               ; 10
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  4B000009  push            0x4B              ; 75
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  0D000018  syscall         13                ; Change_motion
  DC000009  push            0xDC              ; 220
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  13 subscript(s)  |  PC 5927  |  file 0xDF9D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 5932
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 5929
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_1:
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
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 5953
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 5958
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 5958
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 5958
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 5966
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 5971
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 5971
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 5971
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_20_5:
  00000008  dec_reg_idx                     
  EA010009  push            0x1EA             ; 490
  00000009  push            0x0             
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  02000509  push            0x50002           ; 327682
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  13 subscript(s)  |  PC 5984  |  file 0xE081  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 5989
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 5986
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_21_1:
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
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  13 subscript(s)  |  PC 6005  |  file 0xE0D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 6010
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 6007
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_22_1:
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
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  10000005  yield           0x10            
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  13 subscript(s)  |  PC 6026  |  file 0xE129  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 6031
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 6028
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_23_1:
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  61 subscript(s)  |  PC 6053  |  file 0xE195  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 6058
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 6055
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_24_1:
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
  10000005  yield           0x10            
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
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
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
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
  10000005  yield           0x10            
  24000009  push            0x24              ; 36
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  21000009  push            0x21              ; 33
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  22000009  push            0x22              ; 34
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  23000009  push            0x23              ; 35
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  25000009  push            0x25              ; 37
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  26000009  push            0x26              ; 38
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  27000009  push            0x27              ; 39
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  29000009  push            0x29              ; 41
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  2A000009  push            0x2A              ; 42
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  2B000009  push            0x2B              ; 43
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 6214
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 6219
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_24_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 6218
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 6219
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_24_3:
  A9000018  syscall         169               ; Blur_off2
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_24_4:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  A8610009  push            0x61A8            ; 25000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  2C000009  push            0x2C              ; 44
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  22000018  syscall         34                ; Play_camera_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2E000009  push            0x2E              ; 46
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  2F000009  push            0x2F              ; 47
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  30000009  push            0x30              ; 48
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  31000009  push            0x31              ; 49
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 6245  |  file 0xE495  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 6250
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 6247
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_25_1:
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
; Script 26  |  11 subscript(s)  |  PC 6260  |  file 0xE4D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 6280
  50000009  push            0x50              ; 80
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  0A000001  alu             le              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  53000009  push            0x53              ; 83
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 6277
  B1000009  push            0xB1              ; 177
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 6279
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_26_1:
  B1000009  push            0xB1              ; 177
  84000018  syscall         132               ; Set_attribute_on
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_26_2:
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 6264
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_26_3:
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
; Script 27  |  11 subscript(s)  |  PC 6290  |  file 0xE549  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  D76D001E  read_bit        [0x6DD7]          ; save_data2[0x6097]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 6304
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 6320
  1B000015  push_cond       0x1B            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 6317
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 6319
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_3:
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 6306
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D76D001E  read_bit        [0x6DD7]          ; save_data2[0x6097]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_19  ; → PC 6499
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 6370
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 6367
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 6364
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 6366
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_6:
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 6369
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_8:
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 6372
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_10:
  DC6A001E  read_bit        [0x6ADC]          ; save_data2[0x5D9C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_19  ; → PC 6499
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 6417
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 6414
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 6416
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_12:
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_14  ; → PC 6419
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_14:
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 6434
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 6437
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_18  ; → PC 6497
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  03000015  push_cond       0x3             
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_17  ; → PC 6476
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_17:
  01000009  push            0x1             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_18  ; → PC 6497
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_27_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  11 subscript(s)  |  PC 6501  |  file 0xE895  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  D76D001E  read_bit        [0x6DD7]          ; save_data2[0x6097]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 6524
  79010009  push            0x179             ; 377
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 6524
  18000409  push            0x40018           ; 262168
  B7000018  syscall         183               ; Display_model
  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_28_0:
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_28_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 6528
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 6525
@UK_pp09_ard1_evdl_asm_KGR_0_SCRIPT_28_2:
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
# KGR[1]  KGR@0xE929  stream@0xE936
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xE929  NN=1
; Stream @ 0xE936  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE936  |  KGR 1
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
# KGR[2]  KGR@0xE95A  stream@0xE967
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xE95A  NN=1
; Stream @ 0xE967  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE967  |  KGR 2
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
# KGR[3]  KGR@0xE98B  stream@0xE998
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xE98B  NN=1
; Stream @ 0xE998  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE998  |  KGR 3
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
# KGR[4]  KGR@0xE9BC  stream@0xE9C9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xE9BC  NN=1
; Stream @ 0xE9C9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE9C9  |  KGR 4
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
# KGR[5]  KGR@0xE9ED  stream@0xE9FA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xE9ED  NN=1
; Stream @ 0xE9FA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE9FA  |  KGR 5
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
# KGR[6]  KGR@0xEA1E  stream@0xEA2B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEA1E  NN=1
; Stream @ 0xEA2B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEA2B  |  KGR 6
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
# KGR[7]  KGR@0xEA4F  stream@0xEA5C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEA4F  NN=1
; Stream @ 0xEA5C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEA5C  |  KGR 7
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
# KGR[8]  KGR@0xEA80  stream@0xEA8D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEA80  NN=1
; Stream @ 0xEA8D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEA8D  |  KGR 8
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
# KGR[9]  KGR@0xEAB1  stream@0xEABE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEAB1  NN=1
; Stream @ 0xEABE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEABE  |  KGR 9
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
# KGR[10]  KGR@0xEAE2  stream@0xEAEF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEAE2  NN=1
; Stream @ 0xEAEF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEAEF  |  KGR 10
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
# KGR[11]  KGR@0xEB13  stream@0xEB20
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEB13  NN=1
; Stream @ 0xEB20  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEB20  |  KGR 11
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
# KGR[12]  KGR@0xEB44  stream@0xEB51
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEB44  NN=1
; Stream @ 0xEB51  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEB51  |  KGR 12
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
# KGR[13]  KGR@0xEB75  stream@0xEB82
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEB75  NN=1
; Stream @ 0xEB82  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEB82  |  KGR 13
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
# KGR[14]  KGR@0xEBA6  stream@0xEBB3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEBA6  NN=1
; Stream @ 0xEBB3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEBB3  |  KGR 14
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
# KGR[15]  KGR@0xEBD7  stream@0xEBE4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEBD7  NN=1
; Stream @ 0xEBE4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEBE4  |  KGR 15
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
# KGR[16]  KGR@0xEC08  stream@0xEC15
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEC08  NN=1
; Stream @ 0xEC15  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEC15  |  KGR 16
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
# KGR[17]  KGR@0xEC39  stream@0xEC46
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEC39  NN=1
; Stream @ 0xEC46  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEC46  |  KGR 17
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
# KGR[18]  KGR@0xEC6A  stream@0xEC77
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEC6A  NN=1
; Stream @ 0xEC77  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEC77  |  KGR 18
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
# KGR[19]  KGR@0xEC9B  stream@0xECA8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEC9B  NN=1
; Stream @ 0xECA8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xECA8  |  KGR 19
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
# KGR[20]  KGR@0xECCC  stream@0xECD9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xECCC  NN=1
; Stream @ 0xECD9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xECD9  |  KGR 20
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
# KGR[21]  KGR@0xECFD  stream@0xED0A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xECFD  NN=1
; Stream @ 0xED0A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xED0A  |  KGR 21
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
# KGR[22]  KGR@0xED2E  stream@0xED3B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xED2E  NN=1
; Stream @ 0xED3B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xED3B  |  KGR 22
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
# KGR[23]  KGR@0xED5F  stream@0xED6C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xED5F  NN=1
; Stream @ 0xED6C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xED6C  |  KGR 23
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
# KGR[24]  KGR@0xED90  stream@0xED9D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xED90  NN=1
; Stream @ 0xED9D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xED9D  |  KGR 24
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
# KGR[25]  KGR@0xEDC1  stream@0xEDCE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEDC1  NN=1
; Stream @ 0xEDCE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEDCE  |  KGR 25
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
# KGR[26]  KGR@0xEDF2  stream@0xEDFF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEDF2  NN=1
; Stream @ 0xEDFF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEDFF  |  KGR 26
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
# KGR[27]  KGR@0xEE23  stream@0xEE30
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEE23  NN=1
; Stream @ 0xEE30  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEE30  |  KGR 27
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
# KGR[28]  KGR@0xEE54  stream@0xEE61
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEE54  NN=1
; Stream @ 0xEE61  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEE61  |  KGR 28
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
# KGR[29]  KGR@0xEE85  stream@0xEE92
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEE85  NN=1
; Stream @ 0xEE92  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEE92  |  KGR 29
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
# KGR[30]  KGR@0xEEB6  stream@0xEEC3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEEB6  NN=1
; Stream @ 0xEEC3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEEC3  |  KGR 30
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
# KGR[31]  KGR@0xEEE7  stream@0xEEF4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEEE7  NN=1
; Stream @ 0xEEF4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEEF4  |  KGR 31
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
# KGR[32]  KGR@0xEF18  stream@0xEF25
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEF18  NN=1
; Stream @ 0xEF25  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEF25  |  KGR 32
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
# KGR[33]  KGR@0xEF49  stream@0xEF56
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEF49  NN=1
; Stream @ 0xEF56  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEF56  |  KGR 33
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
# KGR[34]  KGR@0xEF7A  stream@0xEF87
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEF7A  NN=1
; Stream @ 0xEF87  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEF87  |  KGR 34
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
# KGR[35]  KGR@0xEFAB  stream@0xEFB8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEFAB  NN=1
; Stream @ 0xEFB8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEFB8  |  KGR 35
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
# KGR[36]  KGR@0xEFDC  stream@0xEFE9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xEFDC  NN=1
; Stream @ 0xEFE9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xEFE9  |  KGR 36
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
# KGR[37]  KGR@0xF00D  stream@0xF01A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF00D  NN=1
; Stream @ 0xF01A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF01A  |  KGR 37
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
# KGR[38]  KGR@0xF03E  stream@0xF04B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF03E  NN=1
; Stream @ 0xF04B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF04B  |  KGR 38
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
# KGR[39]  KGR@0xF06F  stream@0xF07C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF06F  NN=1
; Stream @ 0xF07C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF07C  |  KGR 39
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
# KGR[40]  KGR@0xF0A0  stream@0xF0AD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF0A0  NN=1
; Stream @ 0xF0AD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF0AD  |  KGR 40
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
# KGR[41]  KGR@0xF0D1  stream@0xF0DE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF0D1  NN=1
; Stream @ 0xF0DE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF0DE  |  KGR 41
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
# KGR[42]  KGR@0xF102  stream@0xF10F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF102  NN=1
; Stream @ 0xF10F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF10F  |  KGR 42
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
# KGR[43]  KGR@0xF133  stream@0xF140
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF133  NN=1
; Stream @ 0xF140  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF140  |  KGR 43
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
# KGR[44]  KGR@0xF164  stream@0xF171
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF164  NN=1
; Stream @ 0xF171  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF171  |  KGR 44
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
# KGR[45]  KGR@0xF195  stream@0xF1A2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF195  NN=1
; Stream @ 0xF1A2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF1A2  |  KGR 45
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
# KGR[46]  KGR@0xF1C6  stream@0xF1D3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF1C6  NN=1
; Stream @ 0xF1D3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF1D3  |  KGR 46
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
# KGR[47]  KGR@0xF1F7  stream@0xF204
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF1F7  NN=1
; Stream @ 0xF204  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF204  |  KGR 47
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
# KGR[48]  KGR@0xF228  stream@0xF235
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF228  NN=1
; Stream @ 0xF235  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF235  |  KGR 48
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
# KGR[49]  KGR@0xF259  stream@0xF266
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF259  NN=1
; Stream @ 0xF266  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xF266  |  KGR 49
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
# KGR[50]  KGR@0xF28A  stream@0xF297
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp09_ard1.evdl  KGR@0xF28A  NN=6
; Stream @ 0xF297  (1608 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xF297  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_0_0:
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
; Script 1  |  24 subscript(s)  |  PC 25  |  file 0xF2FB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 32
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 29
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_1:
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 106
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 132
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 119
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
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 132
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 132
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
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 132
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 145
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_5:
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
  A0000009  push            0xA0              ; 160
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  A0000009  push            0xA0              ; 160
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 319
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 339
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 329
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 339
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 339
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 339
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 352
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_1_9:
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  24 subscript(s)  |  PC 437  |  file 0xF96B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 444
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 441
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_1:
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 518
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 544
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 531
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
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 544
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 544
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
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 544
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 557
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_5:
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
  28000009  push            0x28              ; 40
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  28000009  push            0x28              ; 40
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 731
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 751
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 741
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 751
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 751
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 751
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 764
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_2_9:
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  24 subscript(s)  |  PC 849  |  file 0xFFDB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 856
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 853
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_1:
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 930
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 956
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 943
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
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 956
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 956
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
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 956
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 969
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_5:
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
  18010009  push            0x118             ; 280
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  18010009  push            0x118             ; 280
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
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 1143
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 1163
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1153
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 1163
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 1163
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 1163
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 1176
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_3_9:
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 1261  |  file 0x1064B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 1268
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 1265
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_4_1:
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
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  26010009  push            0x126             ; 294
  5C000018  syscall         92                ; Load_event_motion
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  02000009  push            0x2             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  6DDF0009  push            0xDF6D            ; 57197
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 1343
  6DDF0009  push            0xDF6D            ; 57197
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  B4000009  push            0xB4              ; 180
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
  FA000009  push            0xFA              ; 250
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  FA000009  push            0xFA              ; 250
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  5A000009  push            0x5A              ; 90
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1D000018  syscall         29                ; White_in
  35000009  push            0x35              ; 53
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
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  74010018  syscall         372               ; Change_effect_scale
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  3C010018  syscall         316               ; Show_all_map_objects
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  D76D001E  read_bit        [0x6DD7]          ; save_data2[0x6097]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 1521
  AB0D000C  read_byte       [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  00000001  alu             add             
  AB0D000D  write_byte      [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  D76D001F  write_bit       [0x6DD7]          ; save_data2[0x6097]
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_4_3:
  01000009  push            0x1             
  D76D001F  write_bit       [0x6DD7]          ; save_data2[0x6097]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 1536  |  file 0x10A97  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  18000409  push            0x40018           ; 262168
  B7000018  syscall         183               ; Display_model
  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 1569
  ????????  jmp             @UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 1566
@UK_pp09_ard1_evdl_asm_KGR_50_SCRIPT_5_1:
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
