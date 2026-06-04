; evdl-tool disassembly
; source: UK_he02d.ev
; type: evdl
; kgr_count: 6
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x772C  stream@0x7739
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02d.ev  KGR@0x772C  NN=18
; Stream @ 0x7739  (2517 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 4:
;   - Don't remove Entry Pass
; - KGR[1] Script 0:
;   - Don't remove Entry Pass
; - KGR[5] Script 1:
;   - New Hero's License reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Hero's License reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x7739  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  860C000D  write_byte      [0xC86]           ; runtime?[0xC86]
  00000009  push            0x0             
  0600000B  store_local     [6]             
  64000009  push            0x64              ; 100
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 61
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1300000A  load_local      [19]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_8  ; → PC 149
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 84
  01000509  push            0x50001           ; 327681
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_1:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  0100000A  load_local      [1]             
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 99
  00000509  push            0x50000           ; 327680
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_2:
  0100000A  load_local      [1]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 121
  00000509  push            0x50000           ; 327680
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 118
  0D000409  push            0x4000D           ; 262157
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 121
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_3:
  0D000409  push            0x4000D           ; 262157
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_4:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_5  ; → PC 128
  05000409  push            0x40005           ; 262149
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_5:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_6  ; → PC 135
  04000409  push            0x40004           ; 262148
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_6:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_7  ; → PC 142
  02000409  push            0x40002           ; 262146
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_7:
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_8  ; → PC 149
  01000409  push            0x40001           ; 262145
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_8:
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  13000009  push            0x13              ; 19
  08000001  alu             ge              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_9  ; → PC 156
  02000009  push            0x2             
  0E03000D  write_byte      [0x30E]           ; save_data[0x30E]
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_9:
  10000005  yield           0x10            
  6803000C  read_byte       [0x368]           ; save_data[0x368]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_10  ; → PC 164
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_10:
  00000009  push            0x0             
  6803000D  write_byte      [0x368]           ; save_data[0x368]
  1203000C  read_byte       [0x312]           ; save_data[0x312]
  0A00000B  store_local     [10]            
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  0F03000C  read_byte       [0x30F]           ; save_data[0x30F]
  0900000B  store_local     [9]             
  0900000A  load_local      [9]             
  09000018  syscall         9                 ; Display_register_value
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  13000009  push            0x13              ; 19
  08000001  alu             ge              
  1203000C  read_byte       [0x312]           ; save_data[0x312]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_11  ; → PC 186
  00000009  push            0x0             
  1203000D  write_byte      [0x312]           ; save_data[0x312]
  01000009  push            0x1             
  860C000D  write_byte      [0xC86]           ; runtime?[0xC86]
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_11:
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  22000009  push            0x22              ; 34
  06000001  alu             eq              
  0F03000C  read_byte       [0x30F]           ; save_data[0x30F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 196
  02000009  push            0x2             
  860C000D  write_byte      [0xC86]           ; runtime?[0xC86]
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_12:
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  22000009  push            0x22              ; 34
  06000001  alu             eq              
  0F03000C  read_byte       [0x30F]           ; save_data[0x30F]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  0203000C  read_byte       [0x302]           ; save_data[0x302]
  01000009  push            0x1             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_13  ; → PC 210
  03000009  push            0x3             
  860C000D  write_byte      [0xC86]           ; runtime?[0xC86]
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_13:
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  25000009  push            0x25              ; 37
  08000001  alu             ge              
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_14  ; → PC 220
  04000009  push            0x4             
  860C000D  write_byte      [0xC86]           ; runtime?[0xC86]
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_14:
  860C000C  read_byte       [0xC86]           ; runtime?[0xC86]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_15  ; → PC 254
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 478
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_15:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_16  ; → PC 304
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  08000009  push            0x8             
  85010018  syscall         389               ; Write_set_number_from_table
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  02000009  push            0x2             
  0F03000D  write_byte      [0x30F]           ; save_data[0x30F]
  17010018  syscall         279               ; Quick_save
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  04000009  push            0x4             
  01000009  push            0x1             
  24010009  push            0x124             ; 292
  05000001  alu             negate          
  500E0009  push            0xE50             ; 3664
  18010009  push            0x118             ; 280
  49020009  push            0x249             ; 585
  D2000009  push            0xD2              ; 210
  7E010018  syscall         382               ; Add_event_box
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 478
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_16:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_19  ; → PC 377
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
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
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_18  ; → PC 365
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_17  ; → PC 363
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_0_18  ; → PC 365
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_17:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_18:
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  04000009  push            0x4             
  01000009  push            0x1             
  24010009  push            0x124             ; 292
  05000001  alu             negate          
  500E0009  push            0xE50             ; 3664
  18010009  push            0x118             ; 280
  49020009  push            0x249             ; 585
  D2000009  push            0xD2              ; 210
  7E010018  syscall         382               ; Add_event_box
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 478
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_19:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 417
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  28000009  push            0x28              ; 40
  060B000D  write_byte      [0xB06]           ; save_data[0x906]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  85010018  syscall         389               ; Write_set_number_from_table
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  07000009  push            0x7             
  82010018  syscall         386               ; Delete_event_box
  05000009  push            0x5             
  7E000018  syscall         126               ; Trigger_event
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 478
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_20:
  0A000009  push            0xA               ; 10
  0F00000B  store_local     [15]            
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
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
  80000018  syscall         128               ; Get_area_number
  0000000B  store_local     [0]             
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 478
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 476
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 478
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_21:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_22:
  00000008  dec_reg_idx                     
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_23:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_0_24  ; → PC 482
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_0_23  ; → PC 479
@UK_he02d_ev_asm_KGR_0_SCRIPT_0_24:
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
; Script 1  |  11 subscript(s)  |  PC 492  |  file 0x7EE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 499
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 496
@UK_he02d_ev_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 509  |  file 0x7F2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 516
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 513
@UK_he02d_ev_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 526  |  file 0x7F71  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 533
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 530
@UK_he02d_ev_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 543  |  file 0x7FB5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  52010018  syscall         338               ; Make_non_pressable
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  750D0009  push            0xD75             ; 3445
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  22000009  push            0x22              ; 34
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 571
  01000009  push            0x1             
  860C000C  read_byte       [0xC86]           ; runtime?[0xC86]
  08000001  alu             ge              
  860C000C  read_byte       [0xC86]           ; runtime?[0xC86]
  04000009  push            0x4             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 571
  39000018  syscall         57                ; Motion_ctrl_off
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_2  ; → PC 575
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 572
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  97000018  syscall         151               ; All_char_ctrl_off
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  10000009  push            0x10              ; 16
  08000001  alu             ge              
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  1F000009  push            0x1F              ; 31
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_15  ; → PC 748
  0E03000C  read_byte       [0x30E]           ; save_data[0x30E]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_5  ; → PC 616
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_3  ; → PC 601
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_3:

; Don't remove Entry Pass
;  E5000009  push            0xE5              ; 229
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  02000009  push            0x2             
  0E03000D  write_byte      [0x30E]           ; save_data[0x30E]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_4  ; → PC 615
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_4:
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_14  ; → PC 747
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_14  ; → PC 747
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_6  ; → PC 626
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_6:
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  01000015  push_cond       0x1             
  04000015  push_cond       0x4             
  CB000018  syscall         203               ; Get_angle_between_actors
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  04000015  push_cond       0x4             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  06000009  push            0x6             
  08000015  push_cond       0x8             
  03000016  init_call       0x3               ; → Script 3 (0x30002)  PC 526
  06000009  push            0x6             
  08000015  push_cond       0x8             
  03000017  await_call      0x3               ; → Script 3 (0x30002)  PC 526
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  09000018  syscall         9                 ; Display_register_value
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  09000018  syscall         9                 ; Display_register_value
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_7  ; → PC 659
  01000015  push_cond       0x1             
  19000009  push            0x19              ; 25
  DC000018  syscall         220               ; Turn_head_actor
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_12  ; → PC 711
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_8  ; → PC 667
  01000015  push_cond       0x1             
  19000009  push            0x19              ; 25
  DC000018  syscall         220               ; Turn_head_actor
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_12  ; → PC 711
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_8:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_9  ; → PC 678
  C5000009  push            0xC5              ; 197
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_12  ; → PC 711
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_9:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_10  ; → PC 689
  C4000009  push            0xC4              ; 196
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_12  ; → PC 711
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_10:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_11  ; → PC 700
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_12  ; → PC 711
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_11:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_12  ; → PC 711
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_12  ; → PC 711
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_12:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  03000009  push            0x3             
  B3000018  syscall         179               ; Start_talk_camera
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2046
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (0x40005)  PC 2046
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x40004)  PC 2129
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (0x40004)  PC 2129
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  B4000018  syscall         180               ; End_talk_camera
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  DD000018  syscall         221               ; Restore_head
  38000018  syscall         56                ; Motion_ctrl_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_13  ; → PC 744
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_13:
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_14  ; → PC 747
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_14:
  00000008  dec_reg_idx                     
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_15:
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  22000009  push            0x22              ; 34
  06000001  alu             eq              
  02000009  push            0x2             
  0F03000C  read_byte       [0x30F]           ; save_data[0x30F]
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_17  ; → PC 788
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_16  ; → PC 764
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_16:
  02000009  push            0x2             
  03000009  push            0x3             
  B3000018  syscall         179               ; Start_talk_camera
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  97000018  syscall         151               ; All_char_ctrl_off
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1749
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 1749
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  B4000018  syscall         180               ; End_talk_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_17  ; → PC 788
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_17:
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_25  ; → PC 914
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_18  ; → PC 800
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_18:
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  01000015  push_cond       0x1             
  04000015  push_cond       0x4             
  CB000018  syscall         203               ; Get_angle_between_actors
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  04000015  push_cond       0x4             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  06000009  push            0x6             
  08000015  push_cond       0x8             
  03000016  init_call       0x3               ; → Script 3 (0x30002)  PC 526
  06000009  push            0x6             
  08000015  push_cond       0x8             
  03000017  await_call      0x3               ; → Script 3 (0x30002)  PC 526
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  09000018  syscall         9                 ; Display_register_value
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  09000018  syscall         9                 ; Display_register_value
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_19  ; → PC 833
  01000015  push_cond       0x1             
  19000009  push            0x19              ; 25
  DC000018  syscall         220               ; Turn_head_actor
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_24  ; → PC 885
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_20  ; → PC 841
  01000015  push_cond       0x1             
  19000009  push            0x19              ; 25
  DC000018  syscall         220               ; Turn_head_actor
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_24  ; → PC 885
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_20:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_21  ; → PC 852
  C5000009  push            0xC5              ; 197
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_24  ; → PC 885
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_21:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_22  ; → PC 863
  C4000009  push            0xC4              ; 196
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_24  ; → PC 885
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_22:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_23  ; → PC 874
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_24  ; → PC 885
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_23:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_24  ; → PC 885
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_4_24  ; → PC 885
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_24:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  03000009  push            0x3             
  B3000018  syscall         179               ; Start_talk_camera
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x40002)  PC 2212
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (0x40002)  PC 2212
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  B4000018  syscall         180               ; End_talk_camera
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  DD000018  syscall         221               ; Restore_head
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_4_25  ; → PC 914
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_0_SCRIPT_4_25:
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 921  |  file 0x859D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_5_1  ; → PC 929
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_5_0  ; → PC 926
@UK_he02d_ev_asm_KGR_0_SCRIPT_5_1:
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
; Script 6  |  11 subscript(s)  |  PC 939  |  file 0x85E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_6_1  ; → PC 948
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 945
@UK_he02d_ev_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  97000018  syscall         151               ; All_char_ctrl_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (0x4000A)  PC 2295
  05000009  push            0x5             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (0x4000A)  PC 2295
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  96000018  syscall         150               ; All_char_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  18 subscript(s)  |  PC 972  |  file 0x8669  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  05000009  push            0x5             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  06000009  push            0x6             
  05000018  syscall         5                 ; Set_window_type
  05000009  push            0x5             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 1048
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 1045
@UK_he02d_ev_asm_KGR_0_SCRIPT_7_1:
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
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x06}I hope Herc's okay.
;          {0x0B}{0x06}Wish I could go in!
  72000009  push            0x72              ; 114
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{0x14}Sorry, can't let ya into
;          {0x0B}{0x14}the games just yet, but
;          {0x0B}{0x14}I can train ya for 'em!
  36000009  push            0x36              ; 54
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A} {0x07}{0x18}       Let's start training!
;                 I'm ready for the games!
  37000009  push            0x37              ; 55
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  01000009  push            0x1             
  02000009  push            0x2             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_7_2  ; → PC 1144
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x18}{0x0B}{0x18}You got it. Remember,
;          {0x0B}{0x18}ya gotta train to win.
  38000009  push            0x38              ; 56
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_7_3  ; → PC 1165
@UK_he02d_ev_asm_KGR_0_SCRIPT_7_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_7_3  ; → PC 1165
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x18}{0x0B}{0x12}You don't get it, do ya?
;          {0x0B}{0x12}No entry pass for you.
  39000009  push            0x39              ; 57
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_7_3  ; → PC 1165
@UK_he02d_ev_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x18}Some real weirdos
;          {0x0B}{0x18}signed up for the games.
  4D000009  push            0x4D              ; 77
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x18}Things are gonna heat up,
;          {0x0B}{0x18}so you'd better be ready.
  4E000009  push            0x4E              ; 78
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x1E}The prelims start soon.
;          {0x0B}{0x1E}You gonna compete?
  4F000009  push            0x4F              ; 79
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x14}   Yeah, let's go!
;          {0x0B}{0x14}   Give me a second.
  48000009  push            0x48              ; 72
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  01000009  push            0x1             
  02000009  push            0x2             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_7_4  ; → PC 1280
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x18}Remember.
;          {0x0B}{0x18}Rule 95: Concentrate.
  50000009  push            0x50              ; 80
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  07000009  push            0x7             
  85010018  syscall         389               ; Write_set_number_from_table
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_7_5  ; → PC 1304
@UK_he02d_ev_asm_KGR_0_SCRIPT_7_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_7_5  ; → PC 1304
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
; Message: {0x07}{0x18}{0x08}Good call. Preparation is key!
  51000009  push            0x51              ; 81
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_7_5  ; → PC 1304
@UK_he02d_ev_asm_KGR_0_SCRIPT_7_5:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x04}You want to compete?
;          {0x0B}{0x04}Come back later, would ya?
;          {0x0B}{0x04}We're not ready yet.
  C5000009  push            0xC5              ; 197
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000009  push            0x6             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_7_9  ; → PC 1487
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x07}{0x18}{0x0B}{0x12}You can train with
;          {0x0B}{0x12}the barrels, if you want.
  EB000009  push            0xEB              ; 235
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  05000009  push            0x5             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{0x0C}    Easy.
;          {0x0B}{0x0C}    Advanced.
;          {0x0B}{0x0C}    Forget it.
  3B000009  push            0x3B              ; 59
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  01000009  push            0x1             
  03000009  push            0x3             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_7_6  ; → PC 1417
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x18}{0x0B}{0x18}You got it. Remember,
;          {0x0B}{0x18}ya gotta train to win.
  38000009  push            0x38              ; 56
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
  03000009  push            0x3             
  85010018  syscall         389               ; Write_set_number_from_table
  B4000018  syscall         180               ; End_talk_camera
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_7_8  ; → PC 1484
@UK_he02d_ev_asm_KGR_0_SCRIPT_7_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_7_7  ; → PC 1472
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x18}{0x0B}{0x18}You got it. Remember,
;          {0x0B}{0x18}ya gotta train to win.
  38000009  push            0x38              ; 56
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
  04000009  push            0x4             
  85010018  syscall         389               ; Write_set_number_from_table
  B4000018  syscall         180               ; End_talk_camera
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_7_8  ; → PC 1484
@UK_he02d_ev_asm_KGR_0_SCRIPT_7_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_7_8  ; → PC 1484
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  03000009  push            0x3             
; Message: {0x07}3{0x08}Lost your nerve, kid?
  3C000009  push            0x3C              ; 60
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_7_8  ; → PC 1484
@UK_he02d_ev_asm_KGR_0_SCRIPT_7_8:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_he02d_ev_asm_KGR_0_SCRIPT_7_9:
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000009  push            0x5             
  00000018  syscall         0                 ; Open_window
  05000009  push            0x5             
; Message: {0x07}{0x0C}{0x0B} 1. In the games, the only thing
;          {0x0B}    you can hurt is your pride.
;          {0x0B}    Fight hard!
  D8000009  push            0xD8              ; 216
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
; Message: {0x07}{0x18}{0x0B}{0x0A}2. You can forfeit any time.
;          {0x0B}{0x0A}   Fight as much as you like!
  D9000009  push            0xD9              ; 217
  01000018  syscall         1                 ; Display_message
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  3E000009  push            0x3E              ; 62
  08000001  alu             ge              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_7_10  ; → PC 1507
  05000009  push            0x5             
; Message: {0x07}{0x0C}{0x0B}{0x0A}3. No summoning allowed!
;          {0x0B}{0x0A}   Fight with your own
;          {0x0B}{0x0A}   strength!
  DA000009  push            0xDA              ; 218
  01000018  syscall         1                 ; Display_message
@UK_he02d_ev_asm_KGR_0_SCRIPT_7_10:
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1510  |  file 0x8ED1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 1515
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_8_0  ; → PC 1512
@UK_he02d_ev_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_2  ; → PC 1529
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  13000009  push            0x13              ; 19
  0A000001  alu             le              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_2  ; → PC 1529
  01000009  push            0x1             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02d_ev_asm_KGR_0_SCRIPT_8_2:
  55010009  push            0x155             ; 341
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_3  ; → PC 1539
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_3  ; → PC 1539
  02000009  push            0x2             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02d_ev_asm_KGR_0_SCRIPT_8_3:
  14000009  push            0x14              ; 20
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_4  ; → PC 1549
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_4  ; → PC 1549
  03000009  push            0x3             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02d_ev_asm_KGR_0_SCRIPT_8_4:
  FB000009  push            0xFB              ; 251
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_5  ; → PC 1559
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_5  ; → PC 1559
  04000009  push            0x4             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02d_ev_asm_KGR_0_SCRIPT_8_5:
  6E000009  push            0x6E              ; 110
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_6  ; → PC 1569
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_6  ; → PC 1569
  05000009  push            0x5             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02d_ev_asm_KGR_0_SCRIPT_8_6:
  B4000009  push            0xB4              ; 180
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  09000001  alu             lt              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_7  ; → PC 1579
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_7  ; → PC 1579
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02d_ev_asm_KGR_0_SCRIPT_8_7:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_8_8  ; → PC 1585
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_he02d_ev_asm_KGR_0_SCRIPT_8_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1593  |  file 0x901D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 1600
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_9_0  ; → PC 1597
@UK_he02d_ev_asm_KGR_0_SCRIPT_9_1:
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
; Script 10  |  11 subscript(s)  |  PC 1610  |  file 0x9061  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
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
@UK_he02d_ev_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_10_6  ; → PC 1739
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_10_5  ; → PC 1738
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
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
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 1676
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_10_2  ; → PC 1678
@UK_he02d_ev_asm_KGR_0_SCRIPT_10_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_10_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_10_3  ; → PC 1718
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
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
; Message: {0x08}{0x0A}Coliseum Gates
  F2000009  push            0xF2              ; 242
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_10_4  ; → PC 1732
@UK_he02d_ev_asm_KGR_0_SCRIPT_10_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_10_4  ; → PC 1732
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_10_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_10_5  ; → PC 1738
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_10_5:
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_10_0  ; → PC 1634
@UK_he02d_ev_asm_KGR_0_SCRIPT_10_6:
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
; Script 11  |  11 subscript(s)  |  PC 1749  |  file 0x928D  |  KGR 0
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
@UK_he02d_ev_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_11_6  ; → PC 1862
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_11_5  ; → PC 1861
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  A60E0009  push            0xEA6             ; 3750
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_11_1  ; → PC 1799
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_11_2  ; → PC 1801
@UK_he02d_ev_asm_KGR_0_SCRIPT_11_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_11_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_11_3  ; → PC 1841
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
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
; Message: {0x08}{0x0A}Arena
  F3000009  push            0xF3              ; 243
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_11_4  ; → PC 1855
@UK_he02d_ev_asm_KGR_0_SCRIPT_11_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_11_4  ; → PC 1855
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_11_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_11_5  ; → PC 1861
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_11_5:
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_11_0  ; → PC 1771
@UK_he02d_ev_asm_KGR_0_SCRIPT_11_6:
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
; Script 12  |  11 subscript(s)  |  PC 1872  |  file 0x9479  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_12_0  ; → PC 1883
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_12_2  ; → PC 1887
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_12_1  ; → PC 1884
@UK_he02d_ev_asm_KGR_0_SCRIPT_12_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_12_5  ; → PC 1959
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_12_3  ; → PC 1913
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_0_SCRIPT_12_3:
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
  F4000009  push            0xF4              ; 244
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Will not open.{0x06}C
  F4000009  push            0xF4              ; 244
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_12_4  ; → PC 1953
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_0_SCRIPT_12_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_he02d_ev_asm_KGR_0_SCRIPT_12_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 1967  |  file 0x95F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_13_1  ; → PC 1974
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_13_0  ; → PC 1971
@UK_he02d_ev_asm_KGR_0_SCRIPT_13_1:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_13_2  ; → PC 1992
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_0_SCRIPT_13_2:
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
  F5000009  push            0xF5              ; 245
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          DO NOT ENTER!{0x06}C
  F5000009  push            0xF5              ; 245
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_13_3  ; → PC 2032
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_0_SCRIPT_13_3:
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
; Script 14  |  11 subscript(s)  |  PC 2046  |  file 0x9731  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_14_0  ; → PC 2053
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_0_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_14_2  ; → PC 2057
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_14_1  ; → PC 2054
@UK_he02d_ev_asm_KGR_0_SCRIPT_14_2:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_14_3  ; → PC 2075
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_0_SCRIPT_14_3:
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
  F6000009  push            0xF6              ; 246
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Phil Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F6000009  push            0xF6              ; 246
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_14_4  ; → PC 2115
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_0_SCRIPT_14_4:
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
; Script 15  |  11 subscript(s)  |  PC 2129  |  file 0x987D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_15_0  ; → PC 2136
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_0_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_15_2  ; → PC 2140
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_15_1  ; → PC 2137
@UK_he02d_ev_asm_KGR_0_SCRIPT_15_2:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_15_3  ; → PC 2158
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_0_SCRIPT_15_3:
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
  F7000009  push            0xF7              ; 247
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Pegasus Cup
;          
;          {0x07}î{0xFF}Championship Plaque{0x06}C
  F7000009  push            0xF7              ; 247
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_15_4  ; → PC 2198
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_0_SCRIPT_15_4:
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
; Script 16  |  11 subscript(s)  |  PC 2212  |  file 0x99C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_16_0  ; → PC 2219
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_0_SCRIPT_16_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_16_2  ; → PC 2223
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_16_1  ; → PC 2220
@UK_he02d_ev_asm_KGR_0_SCRIPT_16_2:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_16_3  ; → PC 2241
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_0_SCRIPT_16_3:
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
  F8000009  push            0xF8              ; 248
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Hercules Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F8000009  push            0xF8              ; 248
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_16_4  ; → PC 2281
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_0_SCRIPT_16_4:
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
; Script 17  |  11 subscript(s)  |  PC 2295  |  file 0x9B15  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_0  ; → PC 2309
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_4  ; → PC 2325
  11000015  push_cond       0x11            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_2  ; → PC 2322
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_17_3  ; → PC 2324
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_3:
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_17_1  ; → PC 2311
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  0000000B  store_local     [0]             
  B6010018  syscall         438               ; Check_Sora_on_ground
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_19  ; → PC 2515
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_9  ; → PC 2386
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_7  ; → PC 2383
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_5  ; → PC 2380
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_17_6  ; → PC 2382
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_6:
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_17_8  ; → PC 2385
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_8:
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_17_10  ; → PC 2388
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_10:
  DB6A001E  read_bit        [0x6ADB]          ; save_data2[0x5D9B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_19  ; → PC 2515
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_13  ; → PC 2433
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_11  ; → PC 2430
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_17_12  ; → PC 2432
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_12:
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_17_14  ; → PC 2435
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_14:
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_15  ; → PC 2450
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he02d_ev_asm_KGR_0_SCRIPT_17_16  ; → PC 2453
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_18  ; → PC 2513
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_17  ; → PC 2492
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_17:
  05000009  push            0x5             
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
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_0_SCRIPT_17_18  ; → PC 2513
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_0_SCRIPT_17_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0x9E8D  stream@0x9E9A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02d.ev  KGR@0x9E8D  NN=17
; Stream @ 0x9E9A  (1445 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9E9A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  01020018  syscall         513               ; Event_camera_on

; Don't remove Entry Pass
;  E5000009  push            0xE5              ; 229
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x4000D)  PC 800
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x4000D)  PC 800
  64000018  syscall         100               ; Save_crossfade_image
  14000009  push            0x14              ; 20
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000D)  PC 800
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 1057
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  02020018  syscall         514               ; Event_camera_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
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
; Script 1  |  12 subscript(s)  |  PC 47  |  file 0x9F56  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_1_1  ; → PC 52
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_1_0  ; → PC 49
@UK_he02d_ev_asm_KGR_1_SCRIPT_1_1:
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
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  13000009  push            0x13              ; 19
  060B000D  write_byte      [0xB06]           ; save_data[0x906]  (alias, unsigned)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x4000D)  PC 800
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4000D)  PC 800
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x4000D)  PC 800
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x4000D)  PC 800
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 895
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x4000D)  PC 800
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x4000D)  PC 800
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 895
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 895
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x40005)  PC 974
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (0x40005)  PC 974
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 1057
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 1057
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  12 subscript(s)  |  PC 122  |  file 0xA082  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  2C0D0009  push            0xD2C             ; 3372
  32010018  syscall         306               ; Set_char_initial_state
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_2_1  ; → PC 136
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_2_0  ; → PC 133
@UK_he02d_ev_asm_KGR_1_SCRIPT_2_1:
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
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  2C0D0009  push            0xD2C             ; 3372
  13000018  syscall         19                ; Set_char_position
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 154  |  file 0xA102  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  21000009  push            0x21              ; 33
  05000001  alu             negate          
  00000009  push            0x0             
  620D0009  push            0xD62             ; 3426
  32010018  syscall         306               ; Set_char_initial_state
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_3_1  ; → PC 169
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_3_0  ; → PC 166
@UK_he02d_ev_asm_KGR_1_SCRIPT_3_1:
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
  21000009  push            0x21              ; 33
  05000001  alu             negate          
  00000009  push            0x0             
  620D0009  push            0xD62             ; 3426
  13000018  syscall         19                ; Set_char_position
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 189  |  file 0xA18E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  00000009  push            0x0             
  2C0D0009  push            0xD2C             ; 3372
  32010018  syscall         306               ; Set_char_initial_state
  3E000009  push            0x3E              ; 62
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_4_1  ; → PC 204
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_4_0  ; → PC 201
@UK_he02d_ev_asm_KGR_1_SCRIPT_4_1:
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
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  00000009  push            0x0             
  2C0D0009  push            0xD2C             ; 3372
  32010018  syscall         306               ; Set_char_initial_state
  3E000009  push            0x3E              ; 62
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 223  |  file 0xA216  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  750D0009  push            0xD75             ; 3445
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_5_1  ; → PC 238
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_5_0  ; → PC 235
@UK_he02d_ev_asm_KGR_1_SCRIPT_5_1:
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
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  16 subscript(s)  |  PC 274  |  file 0xA2E2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  03000009  push            0x3             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_6_1  ; → PC 333
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_6_0  ; → PC 330
@UK_he02d_ev_asm_KGR_1_SCRIPT_6_1:
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
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x07}{0x18}{0x08}Hey, how'd you get this?
  44000009  push            0x44              ; 68
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x10}Can we enter
;          {0x0B}{0x10}the games now?
  45000009  push            0x45              ; 69
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x08}Well… I guess so. We start
;          {0x0B}{0x08}with the preliminaries!
  46000009  push            0x46              ; 70
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  03000009  push            0x3             
; Message: {0x07}{0x18}{0x08}Ready for the preliminaries?
  47000009  push            0x47              ; 71
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x14}   Yeah, let's go!
;          {0x0B}{0x14}   Give me a second.
  48000009  push            0x48              ; 72
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  01000009  push            0x1             
  02000009  push            0x2             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_6_3  ; → PC 457
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x05}Some real weirdos signed up
;          {0x0B}{0x05}for the games.
  49000009  push            0x49              ; 73
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x07}{0x18}{0x08}Better watch yourself.
  4A000009  push            0x4A              ; 74
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  07000009  push            0x7             
  85010018  syscall         389               ; Write_set_number_from_table
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
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
  05000009  push            0x5             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_6_2  ; → PC 440
  05000009  push            0x5             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he02d_ev_asm_KGR_1_SCRIPT_6_2:
  14000009  push            0x14              ; 20
  1C000018  syscall         28                ; Fade_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
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
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_6_4  ; → PC 473
@UK_he02d_ev_asm_KGR_1_SCRIPT_6_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_6_4  ; → PC 473
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}7Good call.
;          {0x0B}7Preparation is key!
  4B000009  push            0x4B              ; 75
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x18}Rule 8:
;          {0x0B}{0x18}Be ready for anything.
  4C000009  push            0x4C              ; 76
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_6_4  ; → PC 473
@UK_he02d_ev_asm_KGR_1_SCRIPT_6_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 481  |  file 0xA61E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_7_1  ; → PC 490
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_7_0  ; → PC 487
@UK_he02d_ev_asm_KGR_1_SCRIPT_7_1:
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
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  04000009  push            0x4             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  9D000009  push            0x9D              ; 157
  23000009  push            0x23              ; 35
  750D0009  push            0xD75             ; 3445
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 521  |  file 0xA6BE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_8_1  ; → PC 528
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_8_0  ; → PC 525
@UK_he02d_ev_asm_KGR_1_SCRIPT_8_1:
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
; Script 9  |  11 subscript(s)  |  PC 538  |  file 0xA702  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
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
@UK_he02d_ev_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_9_6  ; → PC 667
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_9_5  ; → PC 666
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_9_1  ; → PC 604
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_9_2  ; → PC 606
@UK_he02d_ev_asm_KGR_1_SCRIPT_9_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_9_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_9_3  ; → PC 646
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
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
; Message: {0x08}{0x0A}Coliseum Gates
  F2000009  push            0xF2              ; 242
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_9_4  ; → PC 660
@UK_he02d_ev_asm_KGR_1_SCRIPT_9_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_9_4  ; → PC 660
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_9_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_9_5  ; → PC 666
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_9_5:
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_9_0  ; → PC 562
@UK_he02d_ev_asm_KGR_1_SCRIPT_9_6:
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
; Script 10  |  11 subscript(s)  |  PC 677  |  file 0xA92E  |  KGR 1
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
@UK_he02d_ev_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_10_6  ; → PC 790
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_10_5  ; → PC 789
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  A60E0009  push            0xEA6             ; 3750
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_10_1  ; → PC 727
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_10_2  ; → PC 729
@UK_he02d_ev_asm_KGR_1_SCRIPT_10_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_10_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_10_3  ; → PC 769
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
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
; Message: {0x08}{0x0A}Arena
  F3000009  push            0xF3              ; 243
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_10_4  ; → PC 783
@UK_he02d_ev_asm_KGR_1_SCRIPT_10_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_10_4  ; → PC 783
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_10_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_10_5  ; → PC 789
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_10_5:
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_10_0  ; → PC 699
@UK_he02d_ev_asm_KGR_1_SCRIPT_10_6:
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
; Script 11  |  11 subscript(s)  |  PC 800  |  file 0xAB1A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_11_0  ; → PC 811
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_1_SCRIPT_11_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_11_2  ; → PC 815
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_11_1  ; → PC 812
@UK_he02d_ev_asm_KGR_1_SCRIPT_11_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_11_5  ; → PC 887
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_11_3  ; → PC 841
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_1_SCRIPT_11_3:
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
  F4000009  push            0xF4              ; 244
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Will not open.{0x06}C
  F4000009  push            0xF4              ; 244
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_11_4  ; → PC 881
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_1_SCRIPT_11_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
@UK_he02d_ev_asm_KGR_1_SCRIPT_11_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 895  |  file 0xAC96  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_12_1  ; → PC 902
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_12_0  ; → PC 899
@UK_he02d_ev_asm_KGR_1_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_12_2  ; → PC 920
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_1_SCRIPT_12_2:
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
  F5000009  push            0xF5              ; 245
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          DO NOT ENTER!{0x06}C
  F5000009  push            0xF5              ; 245
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_12_3  ; → PC 960
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_1_SCRIPT_12_3:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 13  |  11 subscript(s)  |  PC 974  |  file 0xADD2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_13_0  ; → PC 981
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_1_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_13_2  ; → PC 985
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_13_1  ; → PC 982
@UK_he02d_ev_asm_KGR_1_SCRIPT_13_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_13_3  ; → PC 1003
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_1_SCRIPT_13_3:
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
  F6000009  push            0xF6              ; 246
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Phil Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F6000009  push            0xF6              ; 246
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_13_4  ; → PC 1043
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_1_SCRIPT_13_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 14  |  11 subscript(s)  |  PC 1057  |  file 0xAF1E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_14_0  ; → PC 1064
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_1_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_14_2  ; → PC 1068
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_14_1  ; → PC 1065
@UK_he02d_ev_asm_KGR_1_SCRIPT_14_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_14_3  ; → PC 1086
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_1_SCRIPT_14_3:
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
  F7000009  push            0xF7              ; 247
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Pegasus Cup
;          
;          {0x07}î{0xFF}Championship Plaque{0x06}C
  F7000009  push            0xF7              ; 247
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_14_4  ; → PC 1126
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_1_SCRIPT_14_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 15  |  11 subscript(s)  |  PC 1140  |  file 0xB06A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_15_0  ; → PC 1147
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_1_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_15_2  ; → PC 1151
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_15_1  ; → PC 1148
@UK_he02d_ev_asm_KGR_1_SCRIPT_15_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_15_3  ; → PC 1169
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_1_SCRIPT_15_3:
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
  F8000009  push            0xF8              ; 248
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Hercules Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F8000009  push            0xF8              ; 248
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_15_4  ; → PC 1209
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_1_SCRIPT_15_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 16  |  11 subscript(s)  |  PC 1223  |  file 0xB1B6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_0  ; → PC 1237
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_4  ; → PC 1253
  10000015  push_cond       0x10            
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_2  ; → PC 1250
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_16_3  ; → PC 1252
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_3:
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_16_1  ; → PC 1239
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  0000000B  store_local     [0]             
  B6010018  syscall         438               ; Check_Sora_on_ground
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_19  ; → PC 1443
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_9  ; → PC 1314
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_7  ; → PC 1311
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_5  ; → PC 1308
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_16_6  ; → PC 1310
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_6:
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_16_8  ; → PC 1313
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_8:
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_16_10  ; → PC 1316
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_10:
  DB6A001E  read_bit        [0x6ADB]          ; save_data2[0x5D9B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_19  ; → PC 1443
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_13  ; → PC 1361
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_11  ; → PC 1358
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_16_12  ; → PC 1360
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_12:
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_16_14  ; → PC 1363
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_14:
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_15  ; → PC 1378
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he02d_ev_asm_KGR_1_SCRIPT_16_16  ; → PC 1381
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_18  ; → PC 1441
  01000009  push            0x1             
  1500000B  store_local     [21]            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_17  ; → PC 1420
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_17:
  05000009  push            0x5             
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
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_1_SCRIPT_16_18  ; → PC 1441
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_1_SCRIPT_16_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0xB52E  stream@0xB53B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02d.ev  KGR@0xB52E  NN=7
; Stream @ 0xB53B  (286 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xB53B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  00000009  push            0x0             
  0F03000D  write_byte      [0x30F]           ; save_data[0x30F]
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
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
; Script 1  |  12 subscript(s)  |  PC 36  |  file 0xB5CB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_2_SCRIPT_1_1  ; → PC 41
  ????????  jmp             @UK_he02d_ev_asm_KGR_2_SCRIPT_1_0  ; → PC 38
@UK_he02d_ev_asm_KGR_2_SCRIPT_1_1:
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
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_2_SCRIPT_1_2  ; → PC 68
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he02d_ev_asm_KGR_2_SCRIPT_1_3  ; → PC 74
@UK_he02d_ev_asm_KGR_2_SCRIPT_1_2:
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
@UK_he02d_ev_asm_KGR_2_SCRIPT_1_3:
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  12 subscript(s)  |  PC 93  |  file 0xB6AF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  2C0D0009  push            0xD2C             ; 3372
  32010018  syscall         306               ; Set_char_initial_state
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_2_SCRIPT_2_1  ; → PC 108
  ????????  jmp             @UK_he02d_ev_asm_KGR_2_SCRIPT_2_0  ; → PC 105
@UK_he02d_ev_asm_KGR_2_SCRIPT_2_1:
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
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 120  |  file 0xB71B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  21000009  push            0x21              ; 33
  05000001  alu             negate          
  00000009  push            0x0             
  620D0009  push            0xD62             ; 3426
  32010018  syscall         306               ; Set_char_initial_state
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_2_SCRIPT_3_1  ; → PC 135
  ????????  jmp             @UK_he02d_ev_asm_KGR_2_SCRIPT_3_0  ; → PC 132
@UK_he02d_ev_asm_KGR_2_SCRIPT_3_1:
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
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 147  |  file 0xB787  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  00000009  push            0x0             
  2C0D0009  push            0xD2C             ; 3372
  32010018  syscall         306               ; Set_char_initial_state
  3E000009  push            0x3E              ; 62
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_2_SCRIPT_4_1  ; → PC 162
  ????????  jmp             @UK_he02d_ev_asm_KGR_2_SCRIPT_4_0  ; → PC 159
@UK_he02d_ev_asm_KGR_2_SCRIPT_4_1:
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
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 174  |  file 0xB7F3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  750D0009  push            0xD75             ; 3445
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_2_SCRIPT_5_1  ; → PC 189
  ????????  jmp             @UK_he02d_ev_asm_KGR_2_SCRIPT_5_0  ; → PC 186
@UK_he02d_ev_asm_KGR_2_SCRIPT_5_1:
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
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 203  |  file 0xB867  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  03000009  push            0x3             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_2_SCRIPT_6_1  ; → PC 232
  ????????  jmp             @UK_he02d_ev_asm_KGR_2_SCRIPT_6_0  ; → PC 229
@UK_he02d_ev_asm_KGR_2_SCRIPT_6_1:
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
  03000009  push            0x3             
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x05}Kid, I told you not to try this!
;          {0x0B}{0x05}If I hadn't forfeited for ya,
;          {0x0B}{0x05}you'd have been creamed.
  52000009  push            0x52              ; 82
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x07}{0x18}{0x0B}—Ya gotta do better in
;          {0x0B}—the next prelims, okay?
  53000009  push            0x53              ; 83
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x07}{0x18}{0x0B}7If you want
;          {0x0B}7to keep going, that is.
  54000009  push            0x54              ; 84
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x18}{0x0B}{0x0C}Look, kid, I'll level with ya.
;          {0x0B}{0x0C}You just ain't ready yet.
  CF000009  push            0xCF              ; 207
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x07}{0x0C}Ya need more practice first.
;          A hero has to train to
;          succeed. Got it?
  D0000009  push            0xD0              ; 208
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0xB9B3  stream@0xB9C0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02d.ev  KGR@0xB9B3  NN=16
; Stream @ 0xB9C0  (1184 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xB9C0  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  82020018  syscall         642               ; Load_BGM_on_map_change
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  97000018  syscall         151               ; All_char_ctrl_off
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 634
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40006)  PC 634
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
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
; Script 1  |  12 subscript(s)  |  PC 41  |  file 0xBA64  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_1_1  ; → PC 46
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_1_0  ; → PC 43
@UK_he02d_ev_asm_KGR_3_SCRIPT_1_1:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_1_2  ; → PC 64
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_3_SCRIPT_1_2:
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 634
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 634
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40006)  PC 634
  64000018  syscall         100               ; Save_crossfade_image
  14000009  push            0x14              ; 20
  65000018  syscall         101               ; Start_crossfade
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_1_3  ; → PC 88
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_3_SCRIPT_1_3:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 89  |  file 0xBB24  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  00000009  push            0x0             
  920C0009  push            0xC92             ; 3218
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_2_1  ; → PC 105
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_2_0  ; → PC 102
@UK_he02d_ev_asm_KGR_3_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 115  |  file 0xBB8C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  00000009  push            0x0             
  E60B0009  push            0xBE6             ; 3046
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_3_1  ; → PC 131
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_3_0  ; → PC 128
@UK_he02d_ev_asm_KGR_3_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 141  |  file 0xBBF4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  A3000009  push            0xA3              ; 163
  05000001  alu             negate          
  00000009  push            0x0             
  100C0009  push            0xC10             ; 3088
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_4_1  ; → PC 157
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_4_0  ; → PC 154
@UK_he02d_ev_asm_KGR_3_SCRIPT_4_1:
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
; Script 5  |  12 subscript(s)  |  PC 167  |  file 0xBC5C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  60000009  push            0x60              ; 96
  00000009  push            0x0             
  4D0C0009  push            0xC4D             ; 3149
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  52010018  syscall         338               ; Make_non_pressable
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_5_1  ; → PC 183
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_5_0  ; → PC 180
@UK_he02d_ev_asm_KGR_3_SCRIPT_5_1:
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
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 197  |  file 0xBCD4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  1E000009  push            0x1E              ; 30
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_6_1  ; → PC 229
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_6_0  ; → PC 226
@UK_he02d_ev_asm_KGR_3_SCRIPT_6_1:
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
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}—{0x08}Whew, that was close!
  6F000009  push            0x6F              ; 111
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}
;          That was Cerberus,
;          {0x0B}
;          the guardian of the Underworld.
;          {0x0B}
;          Herc should be able to handle him.
  70000009  push            0x70              ; 112
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x18}{0x0B}{0x18}But then again, maybe not…
;          {0x0B}{0x18}This doesn't look good.
  71000009  push            0x71              ; 113
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 260  |  file 0xBDD0  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_7_1  ; → PC 267
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_7_0  ; → PC 264
@UK_he02d_ev_asm_KGR_3_SCRIPT_7_1:
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
; Script 8  |  11 subscript(s)  |  PC 277  |  file 0xBE14  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
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
@UK_he02d_ev_asm_KGR_3_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_8_6  ; → PC 406
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_8_5  ; → PC 405
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
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
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_8_1  ; → PC 343
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_8_2  ; → PC 345
@UK_he02d_ev_asm_KGR_3_SCRIPT_8_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_8_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_8_3  ; → PC 385
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
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
; Message: {0x08}{0x0A}Coliseum Gates
  F2000009  push            0xF2              ; 242
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_8_4  ; → PC 399
@UK_he02d_ev_asm_KGR_3_SCRIPT_8_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_8_4  ; → PC 399
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_8_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_8_5  ; → PC 405
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_8_5:
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_8_0  ; → PC 301
@UK_he02d_ev_asm_KGR_3_SCRIPT_8_6:
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
; Script 9  |  11 subscript(s)  |  PC 416  |  file 0xC040  |  KGR 3
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
@UK_he02d_ev_asm_KGR_3_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_9_6  ; → PC 529
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_9_5  ; → PC 528
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  A60E0009  push            0xEA6             ; 3750
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_9_1  ; → PC 466
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_9_2  ; → PC 468
@UK_he02d_ev_asm_KGR_3_SCRIPT_9_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_9_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_9_3  ; → PC 508
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
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
; Message: {0x08}{0x0A}Arena
  F3000009  push            0xF3              ; 243
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_9_4  ; → PC 522
@UK_he02d_ev_asm_KGR_3_SCRIPT_9_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_9_4  ; → PC 522
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_9_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_9_5  ; → PC 528
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_9_5:
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_9_0  ; → PC 438
@UK_he02d_ev_asm_KGR_3_SCRIPT_9_6:
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
; Script 10  |  11 subscript(s)  |  PC 539  |  file 0xC22C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_10_0  ; → PC 550
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_3_SCRIPT_10_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_10_2  ; → PC 554
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_10_1  ; → PC 551
@UK_he02d_ev_asm_KGR_3_SCRIPT_10_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_10_5  ; → PC 626
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_10_3  ; → PC 580
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_3_SCRIPT_10_3:
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
  F4000009  push            0xF4              ; 244
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Will not open.{0x06}C
  F4000009  push            0xF4              ; 244
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_10_4  ; → PC 620
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_3_SCRIPT_10_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
@UK_he02d_ev_asm_KGR_3_SCRIPT_10_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 634  |  file 0xC3A8  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_11_1  ; → PC 641
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_11_0  ; → PC 638
@UK_he02d_ev_asm_KGR_3_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_11_2  ; → PC 659
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_3_SCRIPT_11_2:
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
  F5000009  push            0xF5              ; 245
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          DO NOT ENTER!{0x06}C
  F5000009  push            0xF5              ; 245
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_11_3  ; → PC 699
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_3_SCRIPT_11_3:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 12  |  11 subscript(s)  |  PC 713  |  file 0xC4E4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_12_0  ; → PC 720
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_3_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_12_2  ; → PC 724
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_12_1  ; → PC 721
@UK_he02d_ev_asm_KGR_3_SCRIPT_12_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_12_3  ; → PC 742
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_3_SCRIPT_12_3:
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
  F6000009  push            0xF6              ; 246
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Phil Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F6000009  push            0xF6              ; 246
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_12_4  ; → PC 782
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_3_SCRIPT_12_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 13  |  11 subscript(s)  |  PC 796  |  file 0xC630  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_13_0  ; → PC 803
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_3_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_13_2  ; → PC 807
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_13_1  ; → PC 804
@UK_he02d_ev_asm_KGR_3_SCRIPT_13_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_13_3  ; → PC 825
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_3_SCRIPT_13_3:
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
  F7000009  push            0xF7              ; 247
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Pegasus Cup
;          
;          {0x07}î{0xFF}Championship Plaque{0x06}C
  F7000009  push            0xF7              ; 247
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_13_4  ; → PC 865
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_3_SCRIPT_13_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 14  |  11 subscript(s)  |  PC 879  |  file 0xC77C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_14_0  ; → PC 886
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_3_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_14_2  ; → PC 890
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_14_1  ; → PC 887
@UK_he02d_ev_asm_KGR_3_SCRIPT_14_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_14_3  ; → PC 908
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_3_SCRIPT_14_3:
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
  F8000009  push            0xF8              ; 248
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Hercules Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F8000009  push            0xF8              ; 248
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_14_4  ; → PC 948
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_3_SCRIPT_14_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 15  |  11 subscript(s)  |  PC 962  |  file 0xC8C8  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_0  ; → PC 976
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_4  ; → PC 992
  0F000015  push_cond       0xF             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_2  ; → PC 989
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_15_3  ; → PC 991
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_3:
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_15_1  ; → PC 978
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  0000000B  store_local     [0]             
  B6010018  syscall         438               ; Check_Sora_on_ground
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_19  ; → PC 1182
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_9  ; → PC 1053
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_7  ; → PC 1050
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_5  ; → PC 1047
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_15_6  ; → PC 1049
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_6:
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_15_8  ; → PC 1052
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_8:
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_15_10  ; → PC 1055
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_10:
  DB6A001E  read_bit        [0x6ADB]          ; save_data2[0x5D9B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_19  ; → PC 1182
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_13  ; → PC 1100
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_11  ; → PC 1097
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_15_12  ; → PC 1099
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_12:
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_15_14  ; → PC 1102
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_14:
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_15  ; → PC 1117
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he02d_ev_asm_KGR_3_SCRIPT_15_16  ; → PC 1120
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_18  ; → PC 1180
  01000009  push            0x1             
  1500000B  store_local     [21]            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_17  ; → PC 1159
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_17:
  05000009  push            0x5             
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
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_3_SCRIPT_15_18  ; → PC 1180
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_3_SCRIPT_15_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0xCC40  stream@0xCC4D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02d.ev  KGR@0xCC40  NN=16
; Stream @ 0xCC4D  (1394 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xCC4D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_0_0  ; → PC 11
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_4_SCRIPT_0_0:
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 844
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40006)  PC 844
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_0_1  ; → PC 32
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_4_SCRIPT_0_1:
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
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
; Script 1  |  12 subscript(s)  |  PC 44  |  file 0xCCFD  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_1_1  ; → PC 49
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_1_0  ; → PC 46
@UK_he02d_ev_asm_KGR_4_SCRIPT_1_1:
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
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 844
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 844
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 844
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 844
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40006)  PC 844
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 923
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x40005)  PC 923
  64000018  syscall         100               ; Save_crossfade_image
  14000009  push            0x14              ; 20
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 923
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 923
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 923
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x40005)  PC 923
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 844
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x40006)  PC 844
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 104  |  file 0xCDED  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_2_1  ; → PC 113
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_2_0  ; → PC 110
@UK_he02d_ev_asm_KGR_4_SCRIPT_2_1:
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
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  69000018  syscall         105               ; Char_bg_off
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  1D0D0009  push            0xD1D             ; 3357
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 142  |  file 0xCE85  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_3_1  ; → PC 151
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_3_0  ; → PC 148
@UK_he02d_ev_asm_KGR_4_SCRIPT_3_1:
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
  29000009  push            0x29              ; 41
  05000001  alu             negate          
  00000009  push            0x0             
  470D0009  push            0xD47             ; 3399
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 181  |  file 0xCF21  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_4_1  ; → PC 190
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_4_0  ; → PC 187
@UK_he02d_ev_asm_KGR_4_SCRIPT_4_1:
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
  57000009  push            0x57              ; 87
  00000009  push            0x0             
  640D0009  push            0xD64             ; 3428
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 219  |  file 0xCFB9  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  6C0C0009  push            0xC6C             ; 3180
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_5_1  ; → PC 237
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_5_0  ; → PC 234
@UK_he02d_ev_asm_KGR_4_SCRIPT_5_1:
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
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 252  |  file 0xD03D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  45010009  push            0x145             ; 325
  52000018  syscall         82                ; Set_window_tail_rotation
  04000009  push            0x4             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  04000009  push            0x4             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  04000009  push            0x4             
  A5000009  push            0xA5              ; 165
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_6_1  ; → PC 303
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_6_0  ; → PC 300
@UK_he02d_ev_asm_KGR_4_SCRIPT_6_1:
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
  03000009  push            0x3             
  5A000009  push            0x5A              ; 90
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x14}Kid, you're not entering
;          {0x0B}{0x14}the arena, are ya?
  73000009  push            0x73              ; 115
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x06}This ain't just some match.
;          {0x0B}{0x06}This is for real!
  74000009  push            0x74              ; 116
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
; Message: {0x07}{0x0C}{0x0B}{0x18}    I'm not afraid.
;          {0x0B}{0x18}    Maybe I'll wait.
  75000009  push            0x75              ; 117
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  01000009  push            0x1             
  02000009  push            0x2             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_6_2  ; → PC 436
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  78000009  push            0x78              ; 120
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
; Message: {0x07}{0x0C}{0x0B}{0x14}You can decide if I'm 
;          {0x0B}{0x14}hero material or not.
  76000009  push            0x76              ; 118
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  82000009  push            0x82              ; 130
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  05000009  push            0x5             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x08}Careful, kid!
  77000009  push            0x77              ; 119
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_6_3  ; → PC 462
@UK_he02d_ev_asm_KGR_4_SCRIPT_6_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_6_3  ; → PC 462
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  03000009  push            0x3             
  73000009  push            0x73              ; 115
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
; Message: {0x07}{0x18}{0x08}That's right, stay out of it.
  78000009  push            0x78              ; 120
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}1You're not ready to
;          {0x0B}1face Cerberus.
  79000009  push            0x79              ; 121
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_6_3  ; → PC 462
@UK_he02d_ev_asm_KGR_4_SCRIPT_6_3:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 470  |  file 0xD3A5  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_7_1  ; → PC 477
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_7_0  ; → PC 474
@UK_he02d_ev_asm_KGR_4_SCRIPT_7_1:
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
; Script 8  |  11 subscript(s)  |  PC 487  |  file 0xD3E9  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
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
@UK_he02d_ev_asm_KGR_4_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_8_6  ; → PC 616
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_8_5  ; → PC 615
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
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
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_8_1  ; → PC 553
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_8_2  ; → PC 555
@UK_he02d_ev_asm_KGR_4_SCRIPT_8_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_8_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_8_3  ; → PC 595
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
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
; Message: {0x08}{0x0A}Coliseum Gates
  F2000009  push            0xF2              ; 242
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_8_4  ; → PC 609
@UK_he02d_ev_asm_KGR_4_SCRIPT_8_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_8_4  ; → PC 609
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_8_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_8_5  ; → PC 615
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_8_5:
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_8_0  ; → PC 511
@UK_he02d_ev_asm_KGR_4_SCRIPT_8_6:
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
; Script 9  |  11 subscript(s)  |  PC 626  |  file 0xD615  |  KGR 4
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
@UK_he02d_ev_asm_KGR_4_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_9_6  ; → PC 739
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_9_5  ; → PC 738
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  A60E0009  push            0xEA6             ; 3750
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_9_1  ; → PC 676
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_9_2  ; → PC 678
@UK_he02d_ev_asm_KGR_4_SCRIPT_9_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_9_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_9_3  ; → PC 718
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
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
; Message: {0x08}{0x0A}Arena
  F3000009  push            0xF3              ; 243
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_9_4  ; → PC 732
@UK_he02d_ev_asm_KGR_4_SCRIPT_9_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_9_4  ; → PC 732
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_9_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_9_5  ; → PC 738
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_9_5:
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_9_0  ; → PC 648
@UK_he02d_ev_asm_KGR_4_SCRIPT_9_6:
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
; Script 10  |  11 subscript(s)  |  PC 749  |  file 0xD801  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_10_0  ; → PC 760
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_4_SCRIPT_10_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_10_2  ; → PC 764
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_10_1  ; → PC 761
@UK_he02d_ev_asm_KGR_4_SCRIPT_10_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  00000009  push            0x0             
  06000001  alu             eq              
  2903000C  read_byte       [0x329]           ; save_data[0x329]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_10_5  ; → PC 836
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_10_3  ; → PC 790
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_4_SCRIPT_10_3:
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
  F4000009  push            0xF4              ; 244
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Will not open.{0x06}C
  F4000009  push            0xF4              ; 244
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_10_4  ; → PC 830
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_4_SCRIPT_10_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
@UK_he02d_ev_asm_KGR_4_SCRIPT_10_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 844  |  file 0xD97D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_11_1  ; → PC 851
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_11_0  ; → PC 848
@UK_he02d_ev_asm_KGR_4_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_11_2  ; → PC 869
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_4_SCRIPT_11_2:
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
  F5000009  push            0xF5              ; 245
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          DO NOT ENTER!{0x06}C
  F5000009  push            0xF5              ; 245
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_11_3  ; → PC 909
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_4_SCRIPT_11_3:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 12  |  11 subscript(s)  |  PC 923  |  file 0xDAB9  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_12_0  ; → PC 930
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_4_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_12_2  ; → PC 934
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_12_1  ; → PC 931
@UK_he02d_ev_asm_KGR_4_SCRIPT_12_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_12_3  ; → PC 952
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_4_SCRIPT_12_3:
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
  F6000009  push            0xF6              ; 246
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Phil Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F6000009  push            0xF6              ; 246
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_12_4  ; → PC 992
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_4_SCRIPT_12_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 13  |  11 subscript(s)  |  PC 1006  |  file 0xDC05  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_13_0  ; → PC 1013
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_4_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_13_2  ; → PC 1017
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_13_1  ; → PC 1014
@UK_he02d_ev_asm_KGR_4_SCRIPT_13_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_13_3  ; → PC 1035
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_4_SCRIPT_13_3:
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
  F7000009  push            0xF7              ; 247
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Pegasus Cup
;          
;          {0x07}î{0xFF}Championship Plaque{0x06}C
  F7000009  push            0xF7              ; 247
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_13_4  ; → PC 1075
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_4_SCRIPT_13_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 14  |  11 subscript(s)  |  PC 1089  |  file 0xDD51  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_14_0  ; → PC 1096
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
@UK_he02d_ev_asm_KGR_4_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_14_2  ; → PC 1100
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_14_1  ; → PC 1097
@UK_he02d_ev_asm_KGR_4_SCRIPT_14_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_14_3  ; → PC 1118
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_4_SCRIPT_14_3:
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
  F8000009  push            0xF8              ; 248
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          {0x07}ö{0xFF}Hercules Cup
;          
;          {0x07}î{0xFF}Championship Trophy{0x06}C
  F8000009  push            0xF8              ; 248
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_14_4  ; → PC 1158
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_4_SCRIPT_14_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 15  |  11 subscript(s)  |  PC 1172  |  file 0xDE9D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_0  ; → PC 1186
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_4  ; → PC 1202
  0F000015  push_cond       0xF             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_2  ; → PC 1199
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_15_3  ; → PC 1201
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_3:
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_15_1  ; → PC 1188
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  500F000C  read_byte       [0xF50]           ; save_data2[0x210]
  0000000B  store_local     [0]             
  B6010018  syscall         438               ; Check_Sora_on_ground
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_19  ; → PC 1392
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_9  ; → PC 1263
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_7  ; → PC 1260
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_5  ; → PC 1257
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_15_6  ; → PC 1259
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_6:
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_15_8  ; → PC 1262
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_8:
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_15_10  ; → PC 1265
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_10:
  DB6A001E  read_bit        [0x6ADB]          ; save_data2[0x5D9B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_19  ; → PC 1392
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_13  ; → PC 1310
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_11  ; → PC 1307
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_15_12  ; → PC 1309
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_12:
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_15_14  ; → PC 1312
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_14:
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_15  ; → PC 1327
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he02d_ev_asm_KGR_4_SCRIPT_15_16  ; → PC 1330
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_18  ; → PC 1390
  01000009  push            0x1             
  1500000B  store_local     [21]            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_17  ; → PC 1369
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_17:
  05000009  push            0x5             
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
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_4_SCRIPT_15_18  ; → PC 1390
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he02d_ev_asm_KGR_4_SCRIPT_15_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[5]  KGR@0xE215  stream@0xE222
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he02d.ev  KGR@0xE215  NN=18
; Stream @ 0xE222  (1805 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xE222  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  82020018  syscall         642               ; Load_BGM_on_map_change
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  2503000D  write_byte      [0x325]           ; save_data[0x325]
  02000009  push            0x2             
  01000009  push            0x1             
  12020018  syscall         530               ; Remove_story_flag
  02000009  push            0x2             
  02000009  push            0x2             
  0C020018  syscall         524               ; Set_story_flag
  06000009  push            0x6             
  16000009  push            0x16              ; 22
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
  05000015  push_cond       0x5             
  3B020018  syscall         571               ; Restore_HP_MP
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 1483
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
; Script 1  |  12 subscript(s)  |  PC 58  |  file 0xE30A  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_1_1  ; → PC 63
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_1_0  ; → PC 60
@UK_he02d_ev_asm_KGR_5_SCRIPT_1_1:
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
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  1F000009  push            0x1F              ; 31
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  16000009  push            0x16              ; 22
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12  PC 1530
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  853E0009  push            0x3E85            ; 16005
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 1652
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14  PC 1652
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 1652
  06000009  push            0x6             
  17000009  push            0x17              ; 23
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15  PC 1692
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0F000017  await_call      0xF               ; → Script 15  PC 1692
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16  PC 1726
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 1530
  6E000009  push            0x6E              ; 110
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  14000009  push            0x14              ; 20
  65000018  syscall         101               ; Start_crossfade
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  10000017  await_call      0x10              ; → Script 16  PC 1726
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  863E0009  push            0x3E86            ; 16006
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  05000009  push            0x5             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (0x40000)  PC 1779
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 1652
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 1652
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 1652
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x40000)  PC 1779
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 1692
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16  PC 1726
  05000009  push            0x5             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (0x40000)  PC 1779
  05000009  push            0x5             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  873E0009  push            0x3E87            ; 16007
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 1692
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 1692
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 1726
  05000009  push            0x5             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  80000009  push            0x80              ; 128
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  05000009  push            0x5             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16  PC 1726
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x40000)  PC 1779
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16  PC 1726
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 1692
  06000009  push            0x6             
  18000009  push            0x18              ; 24
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  05000009  push            0x5             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  883E0009  push            0x3E88            ; 16008
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  09000015  push_cond       0x9             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 1652
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 1652
  C8000009  push            0xC8              ; 200
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 1692
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16  PC 1726
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 1726
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 1692
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 1692
  05000009  push            0x5             
  09000015  push_cond       0x9             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
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
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_1_2  ; → PC 437
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he02d_ev_asm_KGR_5_SCRIPT_1_2:
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_1_3  ; → PC 452
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he02d_ev_asm_KGR_5_SCRIPT_1_3:

; New Hero's License reward code
  06000009  push            0x6               ; 6
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

; Old Hero's License reward code
;  02000009  push            0x2             
;  1900000B  store_local     [25]            
;  E6000009  push            0xE6              ; 230
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  E6000009  push            0xE6              ; 230
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
;  00000006  store_reg                       
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_1_4  ; → PC 489
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1D010009  push            0x11D             ; 285
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_1_6  ; → PC 501
;@UK_he02d_ev_asm_KGR_5_SCRIPT_1_4:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_1_5  ; → PC 495
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1E010009  push            0x11E             ; 286
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_1_6  ; → PC 501
;@UK_he02d_ev_asm_KGR_5_SCRIPT_1_5:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_1_6  ; → PC 501
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1F010009  push            0x11F             ; 287
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_1_6  ; → PC 501
;@UK_he02d_ev_asm_KGR_5_SCRIPT_1_6:
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
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_1_7  ; → PC 517
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he02d_ev_asm_KGR_5_SCRIPT_1_7:
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 1483
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (0x40000)  PC 1779
  05000009  push            0x5             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 1652
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14  PC 1652
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 1652
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 1483
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 1585
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 1726
  05000009  push            0x5             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  00020018  syscall         512               ; Exit_event_mode
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
  01000009  push            0x1             
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  19 subscript(s)  |  PC 588  |  file 0xEB52  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_2_1  ; → PC 600
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_2_0  ; → PC 597
@UK_he02d_ev_asm_KGR_5_SCRIPT_2_1:
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
  7F000009  push            0x7F              ; 127
  05000001  alu             negate          
  00000009  push            0x0             
  120C0009  push            0xC12             ; 3090
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  00000009  push            0x0             
  1C0C0009  push            0xC1C             ; 3100
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  00000009  push            0x0             
  4E0C0009  push            0xC4E             ; 3150
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  5B000009  push            0x5B              ; 91
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  00000009  push            0x0             
  400C0009  push            0xC40             ; 3136
  13000018  syscall         19                ; Set_char_position
  9B000009  push            0x9B              ; 155
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  18000009  push            0x18              ; 24
  05000001  alu             negate          
  00000009  push            0x0             
  820A0009  push            0xA82             ; 2690
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  18000009  push            0x18              ; 24
  05000001  alu             negate          
  00000009  push            0x0             
  D0070009  push            0x7D0             ; 2000
  0B000018  syscall         11                ; Move_char
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  18 subscript(s)  |  PC 706  |  file 0xED2A  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_3_1  ; → PC 715
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_3_0  ; → PC 712
@UK_he02d_ev_asm_KGR_5_SCRIPT_3_1:
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
  9C000009  push            0x9C              ; 156
  05000001  alu             negate          
  00000009  push            0x0             
  6E0C0009  push            0xC6E             ; 3182
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  00000009  push            0x0             
  580C0009  push            0xC58             ; 3160
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  00000009  push            0x0             
  800C0009  push            0xC80             ; 3200
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  00000009  push            0x0             
  580C0009  push            0xC58             ; 3160
  13000018  syscall         19                ; Set_char_position
  B9000009  push            0xB9              ; 185
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  38000009  push            0x38              ; 56
  08000018  syscall         8                 ; Set_wait_timer
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  02000009  push            0x2             
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  00000009  push            0x0             
  D0070009  push            0x7D0             ; 2000
  0B000018  syscall         11                ; Move_char
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 814  |  file 0xEEDA  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_4_1  ; → PC 825
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_4_0  ; → PC 822
@UK_he02d_ev_asm_KGR_5_SCRIPT_4_1:
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
  68000018  syscall         104               ; Char_bg_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  800C0009  push            0xC80             ; 3200
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  19 subscript(s)  |  PC 865  |  file 0xEFA6  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_5_1  ; → PC 876
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_5_0  ; → PC 873
@UK_he02d_ev_asm_KGR_5_SCRIPT_5_1:
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
  7A000009  push            0x7A              ; 122
  05000001  alu             negate          
  00000009  push            0x0             
  B70B0009  push            0xBB7             ; 2999
  13000018  syscall         19                ; Set_char_position
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  EA0B0009  push            0xBEA             ; 3050
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  76000009  push            0x76              ; 118
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  170C0009  push            0xC17             ; 3095
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  4E0C0009  push            0xC4E             ; 3150
  14000009  push            0x14              ; 20
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  EA0B0009  push            0xBEA             ; 3050
  13000018  syscall         19                ; Set_char_position
  B9000009  push            0xB9              ; 185
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  D0070009  push            0x7D0             ; 2000
  0B000018  syscall         11                ; Move_char
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  20 subscript(s)  |  PC 993  |  file 0xF1A6  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  9C010009  push            0x19C             ; 412
  05000001  alu             negate          
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  1B0C0009  push            0xC1B             ; 3099
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_6_1  ; → PC 1011
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_6_0  ; → PC 1008
@UK_he02d_ev_asm_KGR_5_SCRIPT_6_1:
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
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  AE010009  push            0x1AE             ; 430
  05000001  alu             negate          
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  3A0C0009  push            0xC3A             ; 3130
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  AE010009  push            0x1AE             ; 430
  05000001  alu             negate          
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  170C0009  push            0xC17             ; 3095
  13000018  syscall         19                ; Set_char_position
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  82010009  push            0x182             ; 386
  05000001  alu             negate          
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  160C0009  push            0xC16             ; 3094
  13000018  syscall         19                ; Set_char_position
  69000018  syscall         105               ; Char_bg_off
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  93010009  push            0x193             ; 403
  05000001  alu             negate          
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  210C0009  push            0xC21             ; 3105
  13000018  syscall         19                ; Set_char_position
  9C000009  push            0x9C              ; 156
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  7C000009  push            0x7C              ; 124
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  F0000009  push            0xF0              ; 240
  56000018  syscall         86                ; Change_motion_frame
  F0000009  push            0xF0              ; 240
  3E010009  push            0x13E             ; 318
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  A4010009  push            0x1A4             ; 420
  05000001  alu             negate          
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  1C0C0009  push            0xC1C             ; 3100
  13000018  syscall         19                ; Set_char_position
  42000009  push            0x42              ; 66
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  A4010009  push            0x1A4             ; 420
  05000001  alu             negate          
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  1C0C0009  push            0xC1C             ; 3100
  13000018  syscall         19                ; Set_char_position
  42000009  push            0x42              ; 66
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  17 subscript(s)  |  PC 1123  |  file 0xF3AE  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  AE010009  push            0x1AE             ; 430
  05000001  alu             negate          
  00000009  push            0x0             
  800C0009  push            0xC80             ; 3200
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_7_1  ; → PC 1144
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_7_0  ; → PC 1141
@UK_he02d_ev_asm_KGR_5_SCRIPT_7_1:
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
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  00000009  push            0x0             
  E40C0009  push            0xCE4             ; 3300
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  00000009  push            0x0             
  E40C0009  push            0xCE4             ; 3300
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  7B000009  push            0x7B              ; 123
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  AE010009  push            0x1AE             ; 430
  05000001  alu             negate          
  00000009  push            0x0             
  130C0009  push            0xC13             ; 3091
  13000018  syscall         19                ; Set_char_position
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  56000018  syscall         86                ; Change_motion_frame
  DC000009  push            0xDC              ; 220
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  62010009  push            0x162             ; 354
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  F70B0009  push            0xBF7             ; 3063
  13000018  syscall         19                ; Set_char_position
  76000009  push            0x76              ; 118
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  56000018  syscall         86                ; Change_motion_frame
  DC000009  push            0xDC              ; 220
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 1228  |  file 0xF552  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_8_1  ; → PC 1236
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_8_0  ; → PC 1233
@UK_he02d_ev_asm_KGR_5_SCRIPT_8_1:
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
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  23 subscript(s)  |  PC 1248  |  file 0xF5A2  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000009  push            0x0             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
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
@UK_he02d_ev_asm_KGR_5_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_9_1  ; → PC 1273
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_9_0  ; → PC 1270
@UK_he02d_ev_asm_KGR_5_SCRIPT_9_1:
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
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}►{0xFF}Thus, I do hereby dub
;          {0x0B}►{0xFF}thee junior heroes,{0x05},
  7C000009  push            0x7C              ; 124
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          and confer upon thee full rights{0x05},
  7D000009  push            0x7D              ; 125
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}・{0xFF}and privileges to participate
;          {0x0B}・{0xFF}in the games. Further--{0x05}-
  7E000009  push            0x7E              ; 126
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{iShield}{0xFF}Hey! What do you mean
;          {0x0B}{iShield}{0xFF}"junior heroes"?{0x05}u
  7F000009  push            0x7F              ; 127
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}c{0xFF}You rookies still don't understand
;          {0x0B}c{0xFF}what it takes to be a true hero.{0x05}'
  80000009  push            0x80              ; 128
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          So, what does it take?{0x05}9
  81000009  push            0x81              ; 129
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}h{0xFF}Well, that's just something you'll 
;          {0x0B}h{0xFF}have to find out for yourselves.{0x05}'
  82000009  push            0x82              ; 130
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Just the way that I did.{0x05}H
  83000009  push            0x83              ; 131
  01000018  syscall         1                 ; Display_message
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}w{0xFF}No problem. We'll start by 
;          {0x0B}w{0xFF}proving ourselves in the games.{0x05}{iGummi3}
  84000009  push            0x84              ; 132
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{iShield}{0xFF}There ain't gonna be
;          {0x0B}{iShield}{0xFF}any games for a while.{0x05}l
  85000009  push            0x85              ; 133
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{mX}{0xFF}Gotta clean up the mess 
;          {0x0B}{mX}{0xFF}from that last battle first.{0x05},
  86000009  push            0x86              ; 134
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Okay, we'll be back.{0x05}{-}
  87000009  push            0x87              ; 135
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}w{0xFF}I still can't believe that squirt
;          {0x0B}w{0xFF}actually beat Cerberus.{0x05}{iKey}
  88000009  push            0x88              ; 136
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Just between us,{0x05}H
  89000009  push            0x89              ; 137
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}N{0xFF}I'd already worn Cerberus down 
;          {0x0B}N{0xFF}by the time the little guy jumped in.{0x05}{0xA4}
  8A000009  push            0x8A              ; 138
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          My lips are sealed.{0x05}K
  8B000009  push            0x8B              ; 139
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 1461  |  file 0xF8F6  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_10_1  ; → PC 1466
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_10_0  ; → PC 1463
@UK_he02d_ev_asm_KGR_5_SCRIPT_10_1:
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
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 1483  |  file 0xF94E  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_11_1  ; → PC 1492
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_11_0  ; → PC 1489
@UK_he02d_ev_asm_KGR_5_SCRIPT_11_1:
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
  9C010009  push            0x19C             ; 412
  05000001  alu             negate          
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  1B0C0009  push            0xC1B             ; 3099
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  AE010009  push            0x1AE             ; 430
  05000001  alu             negate          
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  3A0C0009  push            0xC3A             ; 3130
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  15 subscript(s)  |  PC 1530  |  file 0xFA0A  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_12_1  ; → PC 1535
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_12_0  ; → PC 1532
@UK_he02d_ev_asm_KGR_5_SCRIPT_12_1:
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
  06000015  push_cond       0x6             
  05000009  push            0x5             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  FA000009  push            0xFA              ; 250
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  05000009  push            0x5             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  6E000009  push            0x6E              ; 110
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  87000009  push            0x87              ; 135
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  15 subscript(s)  |  PC 1585  |  file 0xFAE6  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_13_1  ; → PC 1590
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_13_0  ; → PC 1587
@UK_he02d_ev_asm_KGR_5_SCRIPT_13_1:
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
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  67000009  push            0x67              ; 103
  6D000018  syscall         109               ; Start_texture_animation
  67000009  push            0x67              ; 103
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  30000009  push            0x30              ; 48
  6D000018  syscall         109               ; Start_texture_animation
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  AA000009  push            0xAA              ; 170
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  14 subscript(s)  |  PC 1652  |  file 0xFBF2  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_14_1  ; → PC 1657
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_14_0  ; → PC 1654
@UK_he02d_ev_asm_KGR_5_SCRIPT_14_1:
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
  05000015  push_cond       0x5             
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  14000009  push            0x14              ; 20
  6D000018  syscall         109               ; Start_texture_animation
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  14 subscript(s)  |  PC 1692  |  file 0xFC92  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_15_1  ; → PC 1697
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_15_0  ; → PC 1694
@UK_he02d_ev_asm_KGR_5_SCRIPT_15_1:
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
  03000015  push_cond       0x3             
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  15 subscript(s)  |  PC 1726  |  file 0xFD1A  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_16_1  ; → PC 1731
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_16_0  ; → PC 1728
@UK_he02d_ev_asm_KGR_5_SCRIPT_16_1:
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
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  78000009  push            0x78              ; 120
  6D000018  syscall         109               ; Start_texture_animation
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  12000009  push            0x12              ; 18
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  82000009  push            0x82              ; 130
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

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  12 subscript(s)  |  PC 1779  |  file 0xFDEE  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he02d_ev_asm_KGR_5_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he02d_ev_asm_KGR_5_SCRIPT_17_1  ; → PC 1786
  ????????  jmp             @UK_he02d_ev_asm_KGR_5_SCRIPT_17_0  ; → PC 1783
@UK_he02d_ev_asm_KGR_5_SCRIPT_17_1:
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
