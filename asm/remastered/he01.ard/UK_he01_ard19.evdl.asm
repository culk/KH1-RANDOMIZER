; evdl-tool disassembly
; source: UK_he01_ard19.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x10FC  stream@0x1109
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x10FC  NN=22
; Stream @ 0x1109  (5183 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 17:
;   - New Purple Jar (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Purple Jar (Orichalcum) reward code
; - KGR[50] Script 6:
;   - New Green Trinity (Mythril) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Green Trinity (Mythril) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1109  |  KGR 0
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 61
  28000409  push            0x40028           ; 262184
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_1:
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 126
  0D000409  push            0x4000D           ; 262157
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  06000409  push            0x40006           ; 262150
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  08000409  push            0x40008           ; 262152
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  0A000409  push            0x4000A           ; 262154
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  07000409  push            0x40007           ; 262151
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  09000409  push            0x40009           ; 262153
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  0B000409  push            0x4000B           ; 262155
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  00000409  push            0x40000           ; 262144
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  01000409  push            0x40001           ; 262145
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  02000409  push            0x40002           ; 262146
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  03000409  push            0x40003           ; 262147
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  04000409  push            0x40004           ; 262148
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  05000409  push            0x40005           ; 262149
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  20000409  push            0x40020           ; 262176
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  1E000409  push            0x4001E           ; 262174
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  1C000409  push            0x4001C           ; 262172
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  21000409  push            0x40021           ; 262177
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  1F000409  push            0x4001F           ; 262175
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  1D000409  push            0x4001D           ; 262173
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  1A000409  push            0x4001A           ; 262170
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 207
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_2:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 153
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 141
  24000409  push            0x40024           ; 262180
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  25000409  push            0x40025           ; 262181
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 153
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_3:
  06000409  push            0x40006           ; 262150
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  07000409  push            0x40007           ; 262151
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  00000409  push            0x40000           ; 262144
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  03000409  push            0x40003           ; 262147
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_4:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 180
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 168
  23000409  push            0x40023           ; 262179
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  26000409  push            0x40026           ; 262182
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 180
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_5:
  08000409  push            0x40008           ; 262152
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  09000409  push            0x40009           ; 262153
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  01000409  push            0x40001           ; 262145
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  04000409  push            0x40004           ; 262148
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_6:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 207
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 195
  22000409  push            0x40022           ; 262178
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  27000409  push            0x40027           ; 262183
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 207
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_7:
  0A000409  push            0x4000A           ; 262154
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  0B000409  push            0x4000B           ; 262155
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  02000409  push            0x40002           ; 262146
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  05000409  push            0x40005           ; 262149
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_8:
  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 215
  1B000409  push            0x4001B           ; 262171
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 218
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_9:
  1B000409  push            0x4001B           ; 262171
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_10:
  51010009  push            0x151             ; 337
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 227
  02000009  push            0x2             
  490F000D  write_byte      [0xF49]           ; save_data2[0x209]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_11:
  490F000C  read_byte       [0xF49]           ; save_data2[0x209]
  01000009  push            0x1             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 239
  32000409  push            0x40032           ; 262194
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 242
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_12:
  32000409  push            0x40032           ; 262194
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_13:
  52010009  push            0x152             ; 338
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 251
  02000009  push            0x2             
  4A0F000D  write_byte      [0xF4A]           ; save_data2[0x20A]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_14:
  4A0F000C  read_byte       [0xF4A]           ; save_data2[0x20A]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 263
  33000409  push            0x40033           ; 262195
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 266
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_15:
  33000409  push            0x40033           ; 262195
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_16:
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 272
  71000009  push            0x71              ; 113
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_17:
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 278
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_18:
  50010009  push            0x150             ; 336
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  826D001E  read_bit        [0x6D82]          ; save_data2[0x6042]
  01000009  push            0x1             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 293
  31000409  push            0x40031           ; 262193
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 296
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_19:
  31000409  push            0x40031           ; 262193
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_20:
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_21  ; → PC 320
  6F000009  push            0x6F              ; 111
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_22  ; → PC 322
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_21:
  6F000009  push            0x6F              ; 111
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_22:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 329
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 331
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_23:
  6E000009  push            0x6E              ; 110
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_24:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 338
  6D000009  push            0x6D              ; 109
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 340
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_25:
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_26:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_27  ; → PC 347
  6C000009  push            0x6C              ; 108
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_28  ; → PC 349
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_27:
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_28:
  4F010009  push            0x14F             ; 335
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 373
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_29  ; → PC 370
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  EE050009  push            0x5EE             ; 1518
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  9B030009  push            0x39B             ; 923
  13000018  syscall         19                ; Set_char_position
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 373
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_29:
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_30:
  4E010009  push            0x14E             ; 334
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 396
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_31  ; → PC 393
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  D2050009  push            0x5D2             ; 1490
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  99030009  push            0x399             ; 921
  13000018  syscall         19                ; Set_char_position
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 396
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_31:
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_32:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 399
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 396
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_0_33:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 409  |  file 0x176D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 416
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 413
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  7F020018  syscall         639               ; Show_feel_icon
  10000005  yield           0x10            
  80020018  syscall         640               ; Hide_feel_icon
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 430  |  file 0x17C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 437
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 434
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 447  |  file 0x1805  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 454
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 451
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 464  |  file 0x1849  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 471
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 468
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 481  |  file 0x188D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
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
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 610
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 609
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
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
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 547
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 549
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 589
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
; Message: {0x08}{0x0A}World Exit
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 603
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 603
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 609
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_5:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 505
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_5_6:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 620  |  file 0x1AB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
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
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 749
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 748
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 686
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 688
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 728
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
; Message: {0x08}{0x0A}Lobby
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 742
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 742
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 748
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_5:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 644
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_6_6:
  10000005  yield           0x10            
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
; Script 7  |  11 subscript(s)  |  PC 759  |  file 0x1CE5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 808
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000001  alu             add             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000001  alu             add             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000001  alu             add             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000001  alu             add             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  52010009  push            0x152             ; 338
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 807
  490F000C  read_byte       [0xF49]           ; save_data2[0x209]
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 807
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  32000409  push            0x40032           ; 262194
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  490F000D  write_byte      [0xF49]           ; save_data2[0x209]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_7_1:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 761
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_7_2:
  10000005  yield           0x10            
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
; Script 8  |  11 subscript(s)  |  PC 818  |  file 0x1DD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 867
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000001  alu             add             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000001  alu             add             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000001  alu             add             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000001  alu             add             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  53010009  push            0x153             ; 339
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 866
  4A0F000C  read_byte       [0xF4A]           ; save_data2[0x20A]
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 866
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  33000409  push            0x40033           ; 262195
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  4A0F000D  write_byte      [0xF4A]           ; save_data2[0x20A]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_8_1:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 820
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_8_2:
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 877  |  file 0x1EBD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 890
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 887
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_1:
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
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1006
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 957
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 916
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_2:
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
  04000009  push            0x4             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 956
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1005
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 965
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_5:
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
  02000009  push            0x2             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1005
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1054
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1014
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_8:
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
  03000009  push            0x3             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1054
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2104
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2104
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1079
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1095
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1086
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1095
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1093
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1095
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_13:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1195
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1194
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1156
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1133
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1117
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1149
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1133
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1194
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1182
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1166
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_20:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1265
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1265
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_25  ; → PC 1253
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1229
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1213
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_24  ; → PC 1245
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1229
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1265
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_27  ; → PC 1272
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_9_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1695
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1695
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1286  |  file 0x2521  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1299
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1296
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_1:
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
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1415
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1366
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1325
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_2:
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
  04000009  push            0x4             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1365
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1414
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1374
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_5:
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
  02000009  push            0x2             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1414
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1463
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1423
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_8:
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
  03000009  push            0x3             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1463
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2104
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2104
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1488
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1504
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1495
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1504
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1502
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1504
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_13:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 1604
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1603
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 1565
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1542
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 1526
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 1558
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1542
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1603
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1591
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1575
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_20:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1674
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1674
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1662
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1638
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1622
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1654
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1638
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1674
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_27  ; → PC 1681
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_10_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1695
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1695
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1695  |  file 0x2B85  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1708
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1705
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_1:
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
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1824
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1775
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1734
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_2:
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
  04000009  push            0x4             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1774
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1823
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1783
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_5:
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
  02000009  push            0x2             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1823
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1872
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1832
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_8:
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
  03000009  push            0x3             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1872
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2104
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2104
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1897
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1913
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 1904
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1913
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1911
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1913
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_13:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2013
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 2012
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 1974
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1951
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 1935
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 1967
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1951
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 2012
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2000
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 1984
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_20:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_26  ; → PC 2083
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_26  ; → PC 2083
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_25  ; → PC 2071
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2047
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 2031
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_24  ; → PC 2063
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2047
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_26  ; → PC 2083
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_27  ; → PC 2090
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_11_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1695
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1695
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2104  |  file 0x31E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2117
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2114
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_1:
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
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2233
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2184
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2143
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_2:
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
  04000009  push            0x4             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2183
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2232
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2192
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_5:
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
  02000009  push            0x2             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2232
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2281
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2241
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_8:
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
  03000009  push            0x3             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2281
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2104
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2104
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2306
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2322
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2313
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2322
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 2320
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2322
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_13:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 2422
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 2421
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2383
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2360
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2344
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2376
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2360
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 2421
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 2409
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2393
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_20:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 2492
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 2492
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_25  ; → PC 2480
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 2456
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 2440
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_24  ; → PC 2472
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 2456
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 2492
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_27  ; → PC 2499
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_12_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1695
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1695
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2513  |  file 0x384D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  68000009  push            0x68              ; 104
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2526
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2523
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_1:
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2642
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2593
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2552
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_2:
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
  04000009  push            0x4             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2592
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2641
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2601
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_5:
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
  02000009  push            0x2             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2641
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2690
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2650
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_8:
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
  03000009  push            0x3             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2690
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2104
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2104
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2715
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2731
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2722
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2731
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2729
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2731
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_13:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 2831
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 2830
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 2792
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2769
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 2753
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 2785
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2769
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 2830
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 2818
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2802
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  68000009  push            0x68              ; 104
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_20:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 2901
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 2901
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_25  ; → PC 2889
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 2865
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 2849
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_24  ; → PC 2881
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 2865
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 2901
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  68000009  push            0x68              ; 104
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_27  ; → PC 2908
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_13_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1695
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1695
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 2922  |  file 0x3EB1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2935
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2932
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_1:
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
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3051
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3002
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2961
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_2:
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
  04000009  push            0x4             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3001
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3050
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3010
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_5:
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
  02000009  push            0x2             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3050
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3099
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3059
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_8:
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
  03000009  push            0x3             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3099
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2104
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2104
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 3124
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3140
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 3131
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3140
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 3138
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3140
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 3240
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 3239
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 3201
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3178
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3162
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 3194
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3178
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 3239
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 3227
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 3211
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_20:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 3310
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 3310
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_25  ; → PC 3298
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 3274
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 3258
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_24  ; → PC 3290
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 3274
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 3310
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_27  ; → PC 3317
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_14_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1695
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1695
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 3331  |  file 0x4515  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3344
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3341
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_1:
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
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3460
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3411
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3370
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_2:
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
  04000009  push            0x4             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3410
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3459
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3419
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_5:
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
  02000009  push            0x2             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3459
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3508
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3468
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_8:
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
  03000009  push            0x3             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3508
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2104
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2104
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 3533
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3549
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3540
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3549
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3547
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3549
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_13:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 3649
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 3648
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 3610
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3587
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3571
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 3603
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3587
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 3648
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 3636
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 3620
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_20:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 3719
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 3719
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_25  ; → PC 3707
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 3683
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 3667
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_24  ; → PC 3699
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 3683
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 3719
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_27  ; → PC 3726
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_15_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1695
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1695
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 3740  |  file 0x4B79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3753
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3750
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_1:
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
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 3869
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3820
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3779
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_2:
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
  04000009  push            0x4             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 3819
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 3868
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3828
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_5:
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
  02000009  push            0x2             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 3868
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 3917
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 3877
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_8:
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
  03000009  push            0x3             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 3917
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2104
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2104
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 3942
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3958
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 3949
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3958
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 3956
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3958
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_13:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 4058
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 4057
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 4019
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3996
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 3980
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 4012
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3996
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 4057
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 4045
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 4029
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_20:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 4128
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 4128
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 4116
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 4092
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 4076
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_24  ; → PC 4108
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 4092
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 4128
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_27  ; → PC 4135
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_16_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1695
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1695
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 4149  |  file 0x51DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4156
  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_0:
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 4165
  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 4164
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_2:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4157
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_3:
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
  530F000C  read_byte       [0xF53]           ; save_data2[0x213]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 4277
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 4187
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_4:

; New Purple Jar (Orichalcum) reward code
  04000009  push            0x4               ; 4
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

; Old Purple Jar (Orichalcum) reward code
;  FF000009  push            0xFF              ; 255
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  FF000009  push            0xFF              ; 255
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  FF000009  push            0xFF              ; 255
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
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 4225
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  31000009  push            0x31              ; 49
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4258
;@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 4231
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  33000009  push            0x33              ; 51
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4258
;@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 4237
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  32000009  push            0x32              ; 50
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4258
;@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 4243
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2E000009  push            0x2E              ; 46
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4258
;@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 4249
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2F000009  push            0x2F              ; 47
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4258
;@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 4255
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  30000009  push            0x30              ; 48
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4258
;@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  2D000009  push            0x2D              ; 45
;  01000018  syscall         1                 ; Display_message
;@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_11:
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 4274
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_12:
  01000009  push            0x1             
  530F000D  write_byte      [0xF53]           ; save_data2[0x213]
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4325
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 4285
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_14:
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
  05000009  push            0x5             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Empty.{0x06}C
  05000009  push            0x5             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4325
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_17_15:
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
; Script 18  |  11 subscript(s)  |  PC 4339  |  file 0x54D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4353
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4369
  12000015  push_cond       0x12            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4366
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4368
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4355
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 4548
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 4419
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 4416
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4413
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 4415
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 4418
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_8:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 4421
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 4548
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4466
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 4463
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 4465
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_12:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 4468
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_14:
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4483
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 4486
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 4546
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 4525
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_17:
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
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 4546
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_18_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 4550  |  file 0x5821  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  35000409  push            0x40035           ; 262197
  0A000018  syscall         10                ; Set_char_ID
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4564
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 4580
  13000015  push_cond       0x13            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4577
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4579
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4566
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 4759
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 4630
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 4627
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 4624
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 4626
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 4629
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_8:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 4632
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 4759
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 4677
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 4674
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 4676
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_12:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 4679
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_14:
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 4694
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 4697
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 4757
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 4736
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_17:
  02000009  push            0x2             
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 4757
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_19_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 4761  |  file 0x5B6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2B000409  push            0x4002B           ; 262187
  0A000018  syscall         10                ; Set_char_ID
  836D001E  read_bit        [0x6D83]          ; save_data2[0x6043]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4775
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4791
  14000015  push_cond       0x14            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4788
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4790
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4777
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  836D001E  read_bit        [0x6D83]          ; save_data2[0x6043]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 4970
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 4841
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 4838
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4835
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 4837
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4840
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_8:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 4843
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_10:
  DA6A001E  read_bit        [0x6ADA]          ; save_data2[0x5D9A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 4970
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4888
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 4885
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 4887
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_12:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 4890
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_14:
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 4905
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 4908
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 4968
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 4947
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_17:
  04000009  push            0x4             
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 4968
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_20_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 4972  |  file 0x5EB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  826D001E  read_bit        [0x6D82]          ; save_data2[0x6042]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4986
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 5002
  15000015  push_cond       0x15            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4999
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 5001
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_3:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4988
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  826D001E  read_bit        [0x6D82]          ; save_data2[0x6042]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5181
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 5052
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 5049
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 5046
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 5048
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_6:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 5051
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_8:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5054
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_10:
  DC6A001E  read_bit        [0x6ADC]          ; save_data2[0x5D9C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5181
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 5099
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 5096
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 5098
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_12:
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 5101
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_14:
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 5116
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 5119
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 5179
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 5158
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_17:
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 5179
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard19_evdl_asm_KGR_0_SCRIPT_21_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0x6205  stream@0x6212
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6205  NN=1
; Stream @ 0x6212  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6212  |  KGR 1
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
# KGR[2]  KGR@0x6236  stream@0x6243
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6236  NN=1
; Stream @ 0x6243  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6243  |  KGR 2
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
# KGR[3]  KGR@0x6267  stream@0x6274
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6267  NN=1
; Stream @ 0x6274  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6274  |  KGR 3
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
# KGR[4]  KGR@0x6298  stream@0x62A5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6298  NN=1
; Stream @ 0x62A5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x62A5  |  KGR 4
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
# KGR[5]  KGR@0x62C9  stream@0x62D6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x62C9  NN=1
; Stream @ 0x62D6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x62D6  |  KGR 5
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
# KGR[6]  KGR@0x62FA  stream@0x6307
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x62FA  NN=1
; Stream @ 0x6307  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6307  |  KGR 6
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
# KGR[7]  KGR@0x632B  stream@0x6338
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x632B  NN=1
; Stream @ 0x6338  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6338  |  KGR 7
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
# KGR[8]  KGR@0x635C  stream@0x6369
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x635C  NN=1
; Stream @ 0x6369  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6369  |  KGR 8
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
# KGR[9]  KGR@0x638D  stream@0x639A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x638D  NN=1
; Stream @ 0x639A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x639A  |  KGR 9
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
# KGR[10]  KGR@0x63BE  stream@0x63CB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x63BE  NN=1
; Stream @ 0x63CB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x63CB  |  KGR 10
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
# KGR[11]  KGR@0x63EF  stream@0x63FC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x63EF  NN=1
; Stream @ 0x63FC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x63FC  |  KGR 11
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
# KGR[12]  KGR@0x6420  stream@0x642D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6420  NN=1
; Stream @ 0x642D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x642D  |  KGR 12
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
# KGR[13]  KGR@0x6451  stream@0x645E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6451  NN=1
; Stream @ 0x645E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x645E  |  KGR 13
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
# KGR[14]  KGR@0x6482  stream@0x648F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6482  NN=1
; Stream @ 0x648F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x648F  |  KGR 14
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
# KGR[15]  KGR@0x64B3  stream@0x64C0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x64B3  NN=1
; Stream @ 0x64C0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x64C0  |  KGR 15
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
# KGR[16]  KGR@0x64E4  stream@0x64F1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x64E4  NN=1
; Stream @ 0x64F1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x64F1  |  KGR 16
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
# KGR[17]  KGR@0x6515  stream@0x6522
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6515  NN=1
; Stream @ 0x6522  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6522  |  KGR 17
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
# KGR[18]  KGR@0x6546  stream@0x6553
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6546  NN=1
; Stream @ 0x6553  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6553  |  KGR 18
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
# KGR[19]  KGR@0x6577  stream@0x6584
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6577  NN=1
; Stream @ 0x6584  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6584  |  KGR 19
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
# KGR[20]  KGR@0x65A8  stream@0x65B5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x65A8  NN=1
; Stream @ 0x65B5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x65B5  |  KGR 20
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
# KGR[21]  KGR@0x65D9  stream@0x65E6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x65D9  NN=1
; Stream @ 0x65E6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x65E6  |  KGR 21
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
# KGR[22]  KGR@0x660A  stream@0x6617
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x660A  NN=1
; Stream @ 0x6617  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6617  |  KGR 22
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
# KGR[23]  KGR@0x663B  stream@0x6648
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x663B  NN=1
; Stream @ 0x6648  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6648  |  KGR 23
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
# KGR[24]  KGR@0x666C  stream@0x6679
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x666C  NN=1
; Stream @ 0x6679  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6679  |  KGR 24
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
# KGR[25]  KGR@0x669D  stream@0x66AA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x669D  NN=1
; Stream @ 0x66AA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x66AA  |  KGR 25
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
# KGR[26]  KGR@0x66CE  stream@0x66DB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x66CE  NN=1
; Stream @ 0x66DB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x66DB  |  KGR 26
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
# KGR[27]  KGR@0x66FF  stream@0x670C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x66FF  NN=1
; Stream @ 0x670C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x670C  |  KGR 27
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
# KGR[28]  KGR@0x6730  stream@0x673D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6730  NN=1
; Stream @ 0x673D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x673D  |  KGR 28
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
# KGR[29]  KGR@0x6761  stream@0x676E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6761  NN=1
; Stream @ 0x676E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x676E  |  KGR 29
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
# KGR[30]  KGR@0x6792  stream@0x679F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6792  NN=1
; Stream @ 0x679F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x679F  |  KGR 30
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
# KGR[31]  KGR@0x67C3  stream@0x67D0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x67C3  NN=1
; Stream @ 0x67D0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x67D0  |  KGR 31
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
# KGR[32]  KGR@0x67F4  stream@0x6801
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x67F4  NN=1
; Stream @ 0x6801  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6801  |  KGR 32
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
# KGR[33]  KGR@0x6825  stream@0x6832
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6825  NN=1
; Stream @ 0x6832  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6832  |  KGR 33
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
# KGR[34]  KGR@0x6856  stream@0x6863
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6856  NN=1
; Stream @ 0x6863  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6863  |  KGR 34
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
# KGR[35]  KGR@0x6887  stream@0x6894
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6887  NN=1
; Stream @ 0x6894  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6894  |  KGR 35
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
# KGR[36]  KGR@0x68B8  stream@0x68C5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x68B8  NN=1
; Stream @ 0x68C5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x68C5  |  KGR 36
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
# KGR[37]  KGR@0x68E9  stream@0x68F6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x68E9  NN=1
; Stream @ 0x68F6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x68F6  |  KGR 37
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
# KGR[38]  KGR@0x691A  stream@0x6927
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x691A  NN=1
; Stream @ 0x6927  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6927  |  KGR 38
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
# KGR[39]  KGR@0x694B  stream@0x6958
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x694B  NN=1
; Stream @ 0x6958  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6958  |  KGR 39
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
# KGR[40]  KGR@0x697C  stream@0x6989
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x697C  NN=1
; Stream @ 0x6989  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6989  |  KGR 40
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
# KGR[41]  KGR@0x69AD  stream@0x69BA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x69AD  NN=1
; Stream @ 0x69BA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x69BA  |  KGR 41
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
# KGR[42]  KGR@0x69DE  stream@0x69EB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x69DE  NN=1
; Stream @ 0x69EB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x69EB  |  KGR 42
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
# KGR[43]  KGR@0x6A0F  stream@0x6A1C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6A0F  NN=1
; Stream @ 0x6A1C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6A1C  |  KGR 43
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
# KGR[44]  KGR@0x6A40  stream@0x6A4D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6A40  NN=1
; Stream @ 0x6A4D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6A4D  |  KGR 44
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
# KGR[45]  KGR@0x6A71  stream@0x6A7E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6A71  NN=1
; Stream @ 0x6A7E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6A7E  |  KGR 45
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
# KGR[46]  KGR@0x6AA2  stream@0x6AAF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6AA2  NN=1
; Stream @ 0x6AAF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6AAF  |  KGR 46
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
# KGR[47]  KGR@0x6AD3  stream@0x6AE0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6AD3  NN=1
; Stream @ 0x6AE0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6AE0  |  KGR 47
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
# KGR[48]  KGR@0x6B04  stream@0x6B11
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6B04  NN=1
; Stream @ 0x6B11  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6B11  |  KGR 48
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
# KGR[49]  KGR@0x6B35  stream@0x6B42
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6B35  NN=1
; Stream @ 0x6B42  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6B42  |  KGR 49
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
# KGR[50]  KGR@0x6B66  stream@0x6B73
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard19.evdl  KGR@0x6B66  NN=9
; Stream @ 0x6B73  (4165 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x6B73  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 23
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_0_3:
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
; Script 1  |  31 subscript(s)  |  PC 52  |  file 0x6C43  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 59
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 56
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 133
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 146
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
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
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
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 172
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_5:
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
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  B4000009  push            0xB4              ; 180
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 351
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 364
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0E000009  push            0xE               ; 14
  DB000018  syscall         219               ; Turn_head_coords
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 409
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 421
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 421
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_10:
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
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  14000009  push            0x14              ; 20
  00000001  alu             add             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 484
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_11:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  E8030009  push            0x3E8             ; 1000
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  E8030009  push            0x3E8             ; 1000
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  0700000A  load_local      [7]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 519
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_12:
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  0700000A  load_local      [7]             
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 616
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 575
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
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_14:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  25000009  push            0x25              ; 37
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_15:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 632
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 678
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
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 716
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_19:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 746
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_20:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 798
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 815
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_23:
  00000008  dec_reg_idx                     
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 905
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 915
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 938
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_1_27:
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
; Script 2  |  31 subscript(s)  |  PC 1023  |  file 0x7B6F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 1030
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 1027
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 1104
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 1117
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
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
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
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 1143
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_5:
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
  2C010009  push            0x12C             ; 300
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  2C010009  push            0x12C             ; 300
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 1322
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 1335
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0E000009  push            0xE               ; 14
  DB000018  syscall         219               ; Turn_head_coords
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 1380
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 1392
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 1392
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_10:
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
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  14000009  push            0x14              ; 20
  00000001  alu             add             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 1455
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_11:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  E8030009  push            0x3E8             ; 1000
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  E8030009  push            0x3E8             ; 1000
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  0700000A  load_local      [7]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 1490
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_12:
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  0700000A  load_local      [7]             
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 1587
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 1546
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
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_14:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  25000009  push            0x25              ; 37
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_15:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 1603
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1649
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
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1687
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_19:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1717
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_20:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1769
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 1786
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_23:
  00000008  dec_reg_idx                     
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1876
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 1886
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1909
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_2_27:
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
; Script 3  |  31 subscript(s)  |  PC 1994  |  file 0x8A9B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 2001
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 1998
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 2075
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 2088
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
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
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
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 2114
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_5:
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
  3C000009  push            0x3C              ; 60
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  3C000009  push            0x3C              ; 60
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 2293
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 2306
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0E000009  push            0xE               ; 14
  DB000018  syscall         219               ; Turn_head_coords
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 2351
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 2363
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 2363
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_10:
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
  14000009  push            0x14              ; 20
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 2426
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_11:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  0700000A  load_local      [7]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 2461
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_12:
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  0700000A  load_local      [7]             
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 2558
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 2517
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
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_14:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  25000009  push            0x25              ; 37
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_15:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 2574
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 2620
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
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 2658
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_19:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 2688
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_20:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 2740
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 2757
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_23:
  00000008  dec_reg_idx                     
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 2849
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 2859
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 2882
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_3_27:
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
; Script 4  |  12 subscript(s)  |  PC 2967  |  file 0x99CF  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 2974
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 2971
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_4_1:
  10000005  yield           0x10            
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
  3FDF0009  push            0xDF3F            ; 57151
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 3048
  3FDF0009  push            0xDF3F            ; 57151
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  96000009  push            0x96              ; 150
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
  2C010009  push            0x12C             ; 300
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
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  71000009  push            0x71              ; 113
  85000018  syscall         133               ; Set_attribute_off
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  40010018  syscall         320               ; Enable_targeting
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
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 3204
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  866D001F  write_bit       [0x6D86]          ; save_data2[0x6046]
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_4_3:
  01000009  push            0x1             
  866D001F  write_bit       [0x6D86]          ; save_data2[0x6046]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 3213  |  file 0x9DA7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  35000409  push            0x40035           ; 262197
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 3220
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 3217
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_5_1:
  10000005  yield           0x10            
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
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  05000015  push_cond       0x5             
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
  40DF0009  push            0xDF40            ; 57152
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_5_2  ; → PC 3294
  40DF0009  push            0xDF40            ; 57152
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_5_2:
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  24000018  syscall         36                ; Set_camera_focus_position
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  05000015  push_cond       0x5             
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
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
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  40010018  syscall         320               ; Enable_targeting
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
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_5_3  ; → PC 3450
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  856D001F  write_bit       [0x6D85]          ; save_data2[0x6045]
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_5_3:
  01000009  push            0x1             
  856D001F  write_bit       [0x6D85]          ; save_data2[0x6045]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 3459  |  file 0xA17F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2B000409  push            0x4002B           ; 262187
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_1  ; → PC 3466
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_0  ; → PC 3463
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_1:
  10000005  yield           0x10            
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
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  64000009  push            0x64              ; 100
  00000001  alu             add             
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  B4000009  push            0xB4              ; 180
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  5B000009  push            0x5B              ; 91
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
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
  82000009  push            0x82              ; 130
  5C000018  syscall         92                ; Load_event_motion
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  03000009  push            0x3             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  3EDF0009  push            0xDF3E            ; 57150
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_2  ; → PC 3544
  3EDF0009  push            0xDF3E            ; 57150
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  98060009  push            0x698             ; 1688
  05000001  alu             negate          
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  9A070009  push            0x79A             ; 1946
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  65070009  push            0x765             ; 1893
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  4B060009  push            0x64B             ; 1611
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  94000009  push            0x94              ; 148
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  00000009  push            0x0             
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  12070009  push            0x712             ; 1810
  05000001  alu             negate          
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
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
  7E000009  push            0x7E              ; 126
  08000018  syscall         8                 ; Set_wait_timer
  76060009  push            0x676             ; 1654
  05000001  alu             negate          
  13010009  push            0x113             ; 275
  05000001  alu             negate          
  A2070009  push            0x7A2             ; 1954
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  E7050009  push            0x5E7             ; 1511
  05000001  alu             negate          
  B6000009  push            0xB6              ; 182
  05000001  alu             negate          
  C2060009  push            0x6C2             ; 1730
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  13000009  push            0x13              ; 19
  93000009  push            0x93              ; 147
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  32000009  push            0x32              ; 50
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_3:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_4  ; → PC 3700
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_3  ; → PC 3695
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_4:
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  16000018  syscall         22                ; Hide_char
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_5  ; → PC 3738
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_5:

; New Green Trinity (Mythril) reward code
  05000009  push            0x5               ; 5
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

; Old Green Trinity (Mythril) reward code
;  FE000009  push            0xFE              ; 254
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  FE000009  push            0xFE              ; 254
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  FE000009  push            0xFE              ; 254
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
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_6  ; → PC 3776
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  31000009  push            0x31              ; 49
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_7  ; → PC 3782
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  33000009  push            0x33              ; 51
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_8  ; → PC 3788
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  32000009  push            0x32              ; 50
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_9  ; → PC 3794
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2E000009  push            0x2E              ; 46
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_10  ; → PC 3800
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2F000009  push            0x2F              ; 47
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_11  ; → PC 3806
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  30000009  push            0x30              ; 48
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_11:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  2D000009  push            0x2D              ; 45
;  01000018  syscall         1                 ; Display_message
;@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_12:
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
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_13  ; → PC 3825
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_13:
  02000009  push            0x2             
  1E000018  syscall         30                ; White_out
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  7C010018  syscall         380               ; End_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  836D001E  read_bit        [0x6D83]          ; save_data2[0x6043]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_14  ; → PC 3871
  A90D000C  read_byte       [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  00000001  alu             add             
  A90D000D  write_byte      [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  836D001F  write_bit       [0x6D83]          ; save_data2[0x6043]
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_6_14:
  01000009  push            0x1             
  836D001F  write_bit       [0x6D83]          ; save_data2[0x6043]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 3880  |  file 0xA813  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_7_1  ; → PC 3887
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_7_0  ; → PC 3884
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_7_1:
  10000005  yield           0x10            
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
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  07000015  push_cond       0x7             
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
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
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
  3DDF0009  push            0xDF3D            ; 57149
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_7_2  ; → PC 3961
  3DDF0009  push            0xDF3D            ; 57149
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_7_2:
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
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  5A000009  push            0x5A              ; 90
  00000001  alu             add             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
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
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
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
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  826D001E  read_bit        [0x6D82]          ; save_data2[0x6042]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_7_3  ; → PC 4136
  AB0D000C  read_byte       [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  00000001  alu             add             
  AB0D000D  write_byte      [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  826D001F  write_bit       [0x6D82]          ; save_data2[0x6042]
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_7_3:
  01000009  push            0x1             
  826D001F  write_bit       [0x6D82]          ; save_data2[0x6042]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 4145  |  file 0xAC37  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_8_1  ; → PC 4150
  ????????  jmp             @UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_8_0  ; → PC 4147
@UK_he01_ard19_evdl_asm_KGR_50_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  31000409  push            0x40031           ; 262193
  B7000018  syscall         183               ; Display_model
  31000409  push            0x40031           ; 262193
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
