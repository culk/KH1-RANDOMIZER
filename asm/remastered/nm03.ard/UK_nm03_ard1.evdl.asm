; evdl-tool disassembly
; source: UK_nm03_ard1.evdl
; type: evdl
; kgr_count: 4
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x48F8  stream@0x4905
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm03_ard1.evdl  KGR@0x48F8  NN=24
; Stream @ 0x4905  (3915 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4905  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  12000009  push            0x12              ; 18
  06000001  alu             eq              
  5C03000C  read_byte       [0x35C]           ; save_data[0x35C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 10
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1303000D  write_byte      [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  2A03000D  write_byte      [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0400000B  store_local     [4]             
  01000009  push            0x1             
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
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
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 77
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  800C000D  write_byte      [0xC80]           ; runtime?[0xC80]
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 136
  EA0A0009  push            0xAEA             ; 2794
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  A6010009  push            0x1A6             ; 422
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  FA0A0009  push            0xAFA             ; 2810
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  0E030009  push            0x30E             ; 782
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  13000009  push            0x13              ; 19
  01000001  alu             sub             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  4F000009  push            0x4F              ; 79
  00000001  alu             add             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  14000009  push            0x14              ; 20
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 138
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_2:
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_3:
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 144
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_4:
  10000005  yield           0x10            
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  12000009  push            0x12              ; 18
  06000001  alu             eq              
  5C03000C  read_byte       [0x35C]           ; save_data[0x35C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 187
  01000009  push            0x1             
  5C03000D  write_byte      [0x35C]           ; save_data[0x35C]
  8778001E  read_bit        [0x7887]          ; save_data2[0x6B47]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 171
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x50009)  PC 1334
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0D000017  await_call      0xD               ; → Script 13 (0x50009)  PC 1334
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000017  await_call      0xB               ; → Script 11  PC 1267
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_5:
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  17010018  syscall         279               ; Quick_save
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 332
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_6:
  8778001E  read_bit        [0x7887]          ; save_data2[0x6B47]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 203
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x50009)  PC 1334
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0D000017  await_call      0xD               ; → Script 13 (0x50009)  PC 1334
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000017  await_call      0xB               ; → Script 11  PC 1267
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_7:
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 258
  01000009  push            0x1             
  C8000009  push            0xC8              ; 200
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1306
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1306
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1306
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1306
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1306
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1306
  01020018  syscall         513               ; Event_camera_on
  6F0A0009  push            0xA6F             ; 2671
  A9010009  push            0x1A9             ; 425
  05000001  alu             negate          
  CB010009  push            0x1CB             ; 459
  24000018  syscall         36                ; Set_camera_focus_position
  AF090009  push            0x9AF             ; 2479
  E4010009  push            0x1E4             ; 484
  05000001  alu             negate          
  B9000009  push            0xB9              ; 185
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C5E60009  push            0xE6C5            ; 59077
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0F000016  init_call       0xF               ; → Script 15 (0x40006)  PC 1414
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0F000016  init_call       0xF               ; → Script 15 (0x40006)  PC 1414
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0F000016  init_call       0xF               ; → Script 15 (0x40006)  PC 1414
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 298
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_8:
  01000009  push            0x1             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 298
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11  PC 1267
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11  PC 1267
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1306
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1306
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_9:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_10:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 305
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 302
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_11:
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 316
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  9C000018  syscall         156               ; Restore_camera_default
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_12:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 330
  02020018  syscall         514               ; Event_camera_off
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_13:
  AB000009  push            0xAB              ; 171
  84000018  syscall         132               ; Set_attribute_on
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_14:
  0200000A  load_local      [2]             
  00000009  push            0x0             
  07000001  alu             gt              
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  0D000001  alu             or              
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  0D000001  alu             or              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0D000001  alu             or              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 378
  01000009  push            0x1             
  C9010018  syscall         457               ; Get_enemies_in_zone
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  C9010018  syscall         457               ; Get_enemies_in_zone
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  08000009  push            0x8             
  C9010018  syscall         457               ; Get_enemies_in_zone
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  09000009  push            0x9             
  C9010018  syscall         457               ; Get_enemies_in_zone
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  0A000009  push            0xA               ; 10
  C9010018  syscall         457               ; Get_enemies_in_zone
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 332
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_15:
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  12000009  push            0x12              ; 18
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  1E000009  push            0x1E              ; 30
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 408
  40020018  syscall         576               ; Wait_battle_icon_display
  3C020018  syscall         572               ; Wait_limit_skill_end
  3D020018  syscall         573               ; Wait_summon_end
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 1267
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_16:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 411
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 408
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_0_17:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 421  |  file 0x4F99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000309  push            0x3000D           ; 196621
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 428
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 425
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 438  |  file 0x4FDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 449
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_2_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 453
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 450
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_2_2:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 463  |  file 0x5041  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 474
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 478
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 475
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_3_2:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 488  |  file 0x50A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 499
  10000309  push            0x30010           ; 196624
  0A000018  syscall         10                ; Set_char_ID
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 503
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 500
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
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
; Script 5  |  12 subscript(s)  |  PC 513  |  file 0x5109  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 518
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 515
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  97000018  syscall         151               ; All_char_ctrl_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  01000015  push_cond       0x1             
  05000015  push_cond       0x5             
  CB000018  syscall         203               ; Get_angle_between_actors
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  05000015  push_cond       0x5             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  06000009  push            0x6             
  09000015  push_cond       0x9             
  03000016  init_call       0x3               ; → Script 3 (0x3000F)  PC 463
  06000009  push            0x6             
  09000015  push_cond       0x9             
  03000017  await_call      0x3               ; → Script 3 (0x3000F)  PC 463
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  09000018  syscall         9                 ; Display_register_value
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  09000018  syscall         9                 ; Display_register_value
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 556
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 610
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 562
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 610
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 574
  39000018  syscall         57                ; Motion_ctrl_off
  C5000009  push            0xC5              ; 197
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 610
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 586
  39000018  syscall         57                ; Motion_ctrl_off
  C4000009  push            0xC4              ; 196
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 610
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 598
  39000018  syscall         57                ; Motion_ctrl_off
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 610
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 610
  39000018  syscall         57                ; Motion_ctrl_off
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 610
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_7:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 637
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 1267
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 643
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_8:
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1306
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1306
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_5_9:
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  B4000018  syscall         180               ; End_talk_camera
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  DD000018  syscall         221               ; Restore_head
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  96000018  syscall         150               ; All_char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C6000018  syscall         198               ; Set_command_speak_range
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 677  |  file 0x5399  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  0E000009  push            0xE               ; 14
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 700
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 697
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
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
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x0C}Jack, why not have these
;          {0x0B}{0x0C}kids star in the festival
;          {0x0B}{0x0C}instead?
  20000009  push            0x20              ; 32
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x18}{0x0B}{0x0A}They both look rather
;          {0x0B}{0x0A}frightful. And funny, too.
  21000009  push            0x21              ; 33
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x18}{0x0B}5They'd be better 
;          {0x0B}5than the Heartless.
  22000009  push            0x22              ; 34
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x0A}I have a bad feeling about
;          {0x0B}{0x0A}this. If only Jack would
;          {0x0B}{0x0A}reconsider…
  23000009  push            0x23              ; 35
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x13}I'm happy if he's happy,
;          {0x0B}{0x13}but I'm just so worried
;          {0x0B}{0x13}about him.
  24000009  push            0x24              ; 36
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x18}{0x0B}{0x08}I'm worried about him
;          {0x0B}{0x08}because I…well, I just am.
  25000009  push            0x25              ; 37
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 744  |  file 0x54A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 806
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  1E000009  push            0x1E              ; 30
  06000001  alu             eq              
  4B03000C  read_byte       [0x34B]           ; save_data[0x34B]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 805
  01000015  push_cond       0x1             
  07000015  push_cond       0x7             
  A5010018  syscall         421               ; GetLengthA_2
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  96000009  push            0x96              ; 150
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 785
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 784
  0A000009  push            0xA               ; 10
  0800000B  store_local     [8]             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  5A000018  syscall         90                ; Change_char_color
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x50009)  PC 1334
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x50009)  PC 1334
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_1:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 805
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_2:
  0800000A  load_local      [8]             
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 805
  00000009  push            0x0             
  0800000B  store_local     [8]             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  50000009  push            0x50              ; 80
  14000009  push            0x14              ; 20
  5A000018  syscall         90                ; Change_char_color
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11  PC 1267
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_3:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 746
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_7_4:
  10000005  yield           0x10            
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
  0A000018  syscall         10                ; Set_char_ID
  09090009  push            0x909             ; 2313
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  E6010009  push            0x1E6             ; 486
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  50000009  push            0x50              ; 80
  14000009  push            0x14              ; 20
  5A000018  syscall         90                ; Change_char_color
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11  PC 1267
  0A000009  push            0xA               ; 10
  4B03000D  write_byte      [0x34B]           ; save_data[0x34B]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 842  |  file 0x562D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 847
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 844
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  07000015  push_cond       0x7             
  A2100009  push            0x10A2            ; 4258
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0B000009  push            0xB               ; 11
  07000015  push_cond       0x7             
  A2100009  push            0x10A2            ; 4258
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  07000015  push_cond       0x7             
  03100009  push            0x1003            ; 4099
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0C000009  push            0xC               ; 12
  07000015  push_cond       0x7             
  03100009  push            0x1003            ; 4099
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  07000015  push_cond       0x7             
  5D100009  push            0x105D            ; 4189
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0D000009  push            0xD               ; 13
  07000015  push_cond       0x7             
  5D100009  push            0x105D            ; 4189
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  07000015  push_cond       0x7             
  84100009  push            0x1084            ; 4228
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0E000009  push            0xE               ; 14
  07000015  push_cond       0x7             
  84100009  push            0x1084            ; 4228
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  07000015  push_cond       0x7             
  9C100009  push            0x109C            ; 4252
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0F000009  push            0xF               ; 15
  07000015  push_cond       0x7             
  9C100009  push            0x109C            ; 4252
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  07000015  push_cond       0x7             
  15100009  push            0x1015            ; 4117
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000009  push            0x10              ; 16
  07000015  push_cond       0x7             
  15100009  push            0x1015            ; 4117
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  07000015  push_cond       0x7             
  2D100009  push            0x102D            ; 4141
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  11000009  push            0x11              ; 17
  07000015  push_cond       0x7             
  2D100009  push            0x102D            ; 4141
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  07000015  push_cond       0x7             
  C2100009  push            0x10C2            ; 4290
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  12000009  push            0x12              ; 18
  07000015  push_cond       0x7             
  C2100009  push            0x10C2            ; 4290
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  13000009  push            0x13              ; 19
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  07000015  push_cond       0x7             
  C4100009  push            0x10C4            ; 4292
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  13000009  push            0x13              ; 19
  07000015  push_cond       0x7             
  C4100009  push            0x10C4            ; 4292
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  C6100009  push            0x10C6            ; 4294
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  C6100009  push            0x10C6            ; 4294
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  15000009  push            0x15              ; 21
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  07000015  push_cond       0x7             
  B6100009  push            0x10B6            ; 4278
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  15000009  push            0x15              ; 21
  07000015  push_cond       0x7             
  B6100009  push            0x10B6            ; 4278
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  16000009  push            0x16              ; 22
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  07000015  push_cond       0x7             
  B8100009  push            0x10B8            ; 4280
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  16000009  push            0x16              ; 22
  07000015  push_cond       0x7             
  B8100009  push            0x10B8            ; 4280
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  17000009  push            0x17              ; 23
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  07000015  push_cond       0x7             
  BA100009  push            0x10BA            ; 4282
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  17000009  push            0x17              ; 23
  07000015  push_cond       0x7             
  BA100009  push            0x10BA            ; 4282
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  07000015  push_cond       0x7             
  AF100009  push            0x10AF            ; 4271
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0A000009  push            0xA               ; 10
  07000015  push_cond       0x7             
  AF100009  push            0x10AF            ; 4271
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0D000009  push            0xD               ; 13
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0E000009  push            0xE               ; 14
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0F000009  push            0xF               ; 15
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000009  push            0x10              ; 16
  BB000018  syscall         187               ; Clear_resident_effect_ID
  11000009  push            0x11              ; 17
  BB000018  syscall         187               ; Clear_resident_effect_ID
  12000009  push            0x12              ; 18
  BB000018  syscall         187               ; Clear_resident_effect_ID
  13000009  push            0x13              ; 19
  BB000018  syscall         187               ; Clear_resident_effect_ID
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
  15000009  push            0x15              ; 21
  BB000018  syscall         187               ; Clear_resident_effect_ID
  16000009  push            0x16              ; 22
  BB000018  syscall         187               ; Clear_resident_effect_ID
  17000009  push            0x17              ; 23
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  7D010018  syscall         381               ; End_resident_effect_loop
  0B000009  push            0xB               ; 11
  7D010018  syscall         381               ; End_resident_effect_loop
  0C000009  push            0xC               ; 12
  7D010018  syscall         381               ; End_resident_effect_loop
  0D000009  push            0xD               ; 13
  7D010018  syscall         381               ; End_resident_effect_loop
  0E000009  push            0xE               ; 14
  7D010018  syscall         381               ; End_resident_effect_loop
  0F000009  push            0xF               ; 15
  7D010018  syscall         381               ; End_resident_effect_loop
  10000009  push            0x10              ; 16
  7D010018  syscall         381               ; End_resident_effect_loop
  11000009  push            0x11              ; 17
  7D010018  syscall         381               ; End_resident_effect_loop
  12000009  push            0x12              ; 18
  7D010018  syscall         381               ; End_resident_effect_loop
  13000009  push            0x13              ; 19
  7D010018  syscall         381               ; End_resident_effect_loop
  14000009  push            0x14              ; 20
  7D010018  syscall         381               ; End_resident_effect_loop
  15000009  push            0x15              ; 21
  7D010018  syscall         381               ; End_resident_effect_loop
  16000009  push            0x16              ; 22
  7D010018  syscall         381               ; End_resident_effect_loop
  17000009  push            0x17              ; 23
  7D010018  syscall         381               ; End_resident_effect_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1098  |  file 0x5A2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1103
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1100
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1117
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  13000009  push            0x13              ; 19
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1117
  01000009  push            0x1             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_2:
  55010009  push            0x155             ; 341
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1127
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1127
  02000009  push            0x2             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_3:
  14000009  push            0x14              ; 20
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1137
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1137
  03000009  push            0x3             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_4:
  FB000009  push            0xFB              ; 251
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1147
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1147
  04000009  push            0x4             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_5:
  6E000009  push            0x6E              ; 110
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1157
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1157
  05000009  push            0x5             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_6:
  B4000009  push            0xB4              ; 180
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1167
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1167
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_7:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1173
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_9_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1181  |  file 0x5B79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  03000009  push            0x3             
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  0E00000A  load_local      [14]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  0E00000A  load_local      [14]            
  09000018  syscall         9                 ; Display_register_value
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1222
  01000009  push            0x1             
  800C000D  write_byte      [0xC80]           ; runtime?[0xC80]
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1220
  C6000009  push            0xC6              ; 198
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1222
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_10_0:
  C6000009  push            0xC6              ; 198
  85000018  syscall         133               ; Set_attribute_off
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1257
  B6010018  syscall         438               ; Check_Sora_on_ground
  0000000B  store_local     [0]             
  7B010018  syscall         379               ; Get_char_current_area
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1256
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  0C000001  alu             and             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1256
  03000009  push            0x3             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11  PC 1267
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_10_2:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1222
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_10_3:
  10000005  yield           0x10            
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
; Script 11  |  12 subscript(s)  |  PC 1267  |  file 0x5CD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1272
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1269
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
  3F000018  syscall         63                ; Group_display_off
  AB000009  push            0xAB              ; 171
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11  PC 1267
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1306
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1306
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x50009)  PC 1334
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  AA000009  push            0xAA              ; 170
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  14 subscript(s)  |  PC 1306  |  file 0x5D6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1311
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1308
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  12 subscript(s)  |  PC 1334  |  file 0x5DDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1357
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1359
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_13_0:
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_13_1:
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1370
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1366
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_13_3:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 1386  |  file 0x5EAD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1394
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1396
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_14_0:
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_14_1:
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1404
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1401
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_14_3:
  10000005  yield           0x10            
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
; Script 15  |  11 subscript(s)  |  PC 1414  |  file 0x5F1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1428
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  E90A0009  push            0xAE9             ; 2793
  6B010009  push            0x16B             ; 363
  05000001  alu             negate          
  E6020009  push            0x2E6             ; 742
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 1465
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1464
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1451
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1464
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_2:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1464
  40010018  syscall         320               ; Enable_targeting
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_3:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1429
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_4:
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
  01000009  push            0x1             
  C8000009  push            0xC8              ; 200
  5C000018  syscall         92                ; Load_event_motion
  01020018  syscall         513               ; Event_camera_on
  A70B0009  push            0xBA7             ; 2983
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  AB020009  push            0x2AB             ; 683
  24000018  syscall         36                ; Set_camera_focus_position
  9C0C0009  push            0xC9C             ; 3228
  A4020009  push            0x2A4             ; 676
  05000001  alu             negate          
  AA020009  push            0x2AA             ; 682
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  C4E60009  push            0xE6C4            ; 59076
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FA0A0009  push            0xAFA             ; 2810
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0E030009  push            0x30E             ; 782
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  0F000009  push            0xF               ; 15
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 1536
  0E000009  push            0xE               ; 14
  BD010018  syscall         445               ; Load_next_map_texture
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_15_5:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  1C000018  syscall         28                ; Fade_out
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14 (0x40008)  PC 1386
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x40008)  PC 1386
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0E000016  init_call       0xE               ; → Script 14 (0x40008)  PC 1386
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0E000017  await_call      0xE               ; → Script 14 (0x40008)  PC 1386
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000017  await_call      0xE               ; → Script 14 (0x40008)  PC 1386
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0E000017  await_call      0xE               ; → Script 14 (0x40008)  PC 1386
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
  0E000009  push            0xE               ; 14
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  16 subscript(s)  |  PC 1576  |  file 0x61A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1588
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1585
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0E010009  push            0x10E             ; 270
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0E010009  push            0x10E             ; 270
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1647
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 1658
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_2:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 1708
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 1719
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_4:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_5:
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  10000015  push_cond       0x10            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  28000009  push            0x28              ; 40
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_6:
  0800000A  load_local      [8]             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 1840
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 1785
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_7:
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  10000015  push_cond       0x10            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  0C00000A  load_local      [12]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 1916
  08000009  push            0x8             
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 1931
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 1921
  0B000009  push            0xB               ; 11
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 1931
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 1926
  0A000009  push            0xA               ; 10
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 1931
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 1931
  0C000009  push            0xC               ; 12
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 1931
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_11:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_12:
  0800000A  load_local      [8]             
  0D00000A  load_local      [13]            
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 1989
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 1934
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_16_13:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  16 subscript(s)  |  PC 2002  |  file 0x684D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2015
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2031
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2022
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2031
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2031
  10000309  push            0x30010           ; 196624
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2031
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2040
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2037
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  0000000B  store_local     [0]             
  96000009  push            0x96              ; 150
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  96000009  push            0x96              ; 150
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 2099
  4A010009  push            0x14A             ; 330
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2110
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_5:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_6:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  0000000B  store_local     [0]             
  78000009  push            0x78              ; 120
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 2160
  2C010009  push            0x12C             ; 300
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 2171
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_7:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_8:
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  11000015  push_cond       0x11            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  28000009  push            0x28              ; 40
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_9:
  0800000A  load_local      [8]             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 2292
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2237
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_10:
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  11000015  push_cond       0x11            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  0C00000A  load_local      [12]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 2368
  08000009  push            0x8             
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2383
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 2373
  0B000009  push            0xB               ; 11
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2383
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 2378
  0A000009  push            0xA               ; 10
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2383
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_13:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2383
  0C000009  push            0xC               ; 12
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2383
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_15:
  0800000A  load_local      [8]             
  0D00000A  load_local      [13]            
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 2441
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2386
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_17_16:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  16 subscript(s)  |  PC 2454  |  file 0x6F5D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2467
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2483
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2474
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2483
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2483
  10000309  push            0x30010           ; 196624
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2483
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2492
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2489
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  02000009  push            0x2             
  0000000B  store_local     [0]             
  1E000009  push            0x1E              ; 30
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  1E000009  push            0x1E              ; 30
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 2551
  D2000009  push            0xD2              ; 210
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2562
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_5:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_6:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  02000009  push            0x2             
  0000000B  store_local     [0]             
  F0000009  push            0xF0              ; 240
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 2612
  3C000009  push            0x3C              ; 60
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 2623
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_7:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_8:
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  12000015  push_cond       0x12            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  28000009  push            0x28              ; 40
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_9:
  0800000A  load_local      [8]             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 2744
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 2689
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_10:
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  12000015  push_cond       0x12            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  0C00000A  load_local      [12]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2820
  08000009  push            0x8             
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 2835
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 2825
  0B000009  push            0xB               ; 11
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 2835
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 2830
  0A000009  push            0xA               ; 10
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 2835
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_13:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 2835
  0C000009  push            0xC               ; 12
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 2835
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_15:
  0800000A  load_local      [8]             
  0D00000A  load_local      [13]            
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 2893
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 2838
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_18_16:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  12 subscript(s)  |  PC 2906  |  file 0x766D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2911
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2908
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2952
  08000009  push            0x8             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_2:
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
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
  5C0D000C  read_byte       [0xD5C]           ; save_data2[0x1C]
  03000009  push            0x3             
  54020018  syscall         596               ; Read_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  0100000B  store_local     [1]             
  010D000C  read_byte       [0xD01]           ; runtime?[0xD01]
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  020D000C  read_byte       [0xD02]           ; runtime?[0xD02]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2997
  000D000C  read_byte       [0xD00]           ; runtime?[0xD00]
  03000009  push            0x3             
  06000001  alu             eq              
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2994
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2996
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_3:
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_4:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 2999
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_5:
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_6:
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  0000000A  load_local      [0]             
  0E000009  push            0xE               ; 14
  06000001  alu             eq              
  0000000A  load_local      [0]             
  0F000009  push            0xF               ; 15
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  10000009  push            0x10              ; 16
  06000001  alu             eq              
  0D000001  alu             or              
  0100000A  load_local      [1]             
  010D000C  read_byte       [0xD01]           ; runtime?[0xD01]
  09000001  alu             lt              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 3034
  01000009  push            0x1             
  020D000D  write_byte      [0xD02]           ; runtime?[0xD02]
  5C0D000C  read_byte       [0xD5C]           ; save_data2[0x1C]
  03000009  push            0x3             
  18000009  push            0x18              ; 24
  08000009  push            0x8             
  64020018  syscall         612               ; Start_map_change_rewrite_set
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 3036
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_7:
  08000009  push            0x8             
  3C000018  syscall         60                ; Change_area
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_19_8:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  14 subscript(s)  |  PC 3037  |  file 0x7879  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
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
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0700000B  store_local     [7]             
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 3280
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  09000001  alu             lt              
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3120
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3122
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_1:
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_2:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0B000001  alu             ne              
  0300000A  load_local      [3]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 3132
  01000009  push            0x1             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_3:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  0000000A  load_local      [0]             
  0B000001  alu             ne              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3148
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  0000000B  store_local     [0]             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3148
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_4:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 3241
  0000000A  load_local      [0]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 3236
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 3184
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  2A010018  syscall         298               ; Cancel_movement
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3188
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_5:
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_6:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 3212
  08000009  push            0x8             
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  0700000A  load_local      [7]             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  64000009  push            0x64              ; 100
  00000001  alu             add             
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  08000009  push            0x8             
  03000001  alu             div             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 3226
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_7:
  08000009  push            0x8             
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  0700000A  load_local      [7]             
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  08000009  push            0x8             
  03000001  alu             div             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_8:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 3235
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_9:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 3239
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 3239
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 3239
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_11:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 3277
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_12:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 3249
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  01000001  alu             sub             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_13:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 3277
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 3262
  04000009  push            0x4             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  1E000009  push            0x1E              ; 30
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3276
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_14:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3269
  05000009  push            0x5             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  1E000009  push            0x1E              ; 30
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3276
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_15:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 3274
  02000009  push            0x2             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3276
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_16:
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_17:
  00000008  dec_reg_idx                     
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_18:
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3102
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_19:
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
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 3298
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_20:
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
  6A000009  push            0x6A              ; 106
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x0A}Is this a lantern?
;          Try lighting it.{0x06}R
  6A000009  push            0x6A              ; 106
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_21  ; → PC 3338
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_21:
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
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  10000005  yield           0x10            
  08000009  push            0x8             
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  0700000A  load_local      [7]             
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  08000009  push            0x8             
  03000001  alu             div             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 3400
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_20_22:
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  12 subscript(s)  |  PC 3410  |  file 0x7E4D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
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
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 3621
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 3591
  0000000A  load_local      [0]             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 3545
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 3545
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3508
  1000000A  load_local      [16]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  7D010018  syscall         381               ; End_resident_effect_loop
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0E000009  push            0xE               ; 14
  0300000B  store_local     [3]             
  00000009  push            0x0             
  1800000B  store_local     [24]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 3510
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_1:
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_2:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_3:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 3545
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3532
  00000009  push            0x0             
  15000015  push_cond       0x15            
  1C010018  syscall         284               ; Push_actor_coord_X
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  15000015  push_cond       0x15            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3532
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_4:
  00000008  dec_reg_idx                     
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  0300000A  load_local      [3]             
  01000009  push            0x1             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 3513
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_5:
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 3590
  01000009  push            0x1             
  1800000B  store_local     [24]            
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3585
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  15000015  push_cond       0x15            
  1C010018  syscall         284               ; Push_actor_coord_X
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  15000015  push_cond       0x15            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3585
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_6:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_7:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 3613
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_8:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 3612
  00000009  push            0x0             
  15000015  push_cond       0x15            
  1C010018  syscall         284               ; Push_actor_coord_X
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  15000015  push_cond       0x15            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 3612
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_9:
  00000008  dec_reg_idx                     
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_10:
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3466
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_11:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  D8010018  syscall         472               ; Get_attack_type_received
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  07000001  alu             gt              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 3644
  01000009  push            0x1             
  1700000B  store_local     [23]            
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  0300000A  load_local      [3]             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0300000A  load_local      [3]             
  0000000B  store_local     [0]             
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_21_12:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 3664  |  file 0x8245  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 3678
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 3675
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_22_1:
  10000005  yield           0x10            
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
; Script 23  |  11 subscript(s)  |  PC 3688  |  file 0x82A5  |  KGR 0
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
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 3905
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 3904
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3756
  CF0A0009  push            0xACF             ; 2767
  0A080009  push            0x80A             ; 2058
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
  51020009  push            0x251             ; 593
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  51020009  push            0x251             ; 593
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3756
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_1:
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
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 3772
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 3853
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
  1200000A  load_local      [18]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 3816
  4C000009  push            0x4C              ; 76
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3822
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 3838
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3852
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3852
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_6:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 3898
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 3898
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 3872
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 3883
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 3894
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 3904
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_12:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 3706
@UK_nm03_ard1_evdl_asm_KGR_0_SCRIPT_23_13:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x8631  stream@0x863E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm03_ard1.evdl  KGR@0x8631  NN=12
; Stream @ 0x863E  (1822 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x863E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1303000D  write_byte      [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  2A03000D  write_byte      [0x32A]           ; save_data[0x32A]
  10000005  yield           0x10            
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  1E000009  push            0x1E              ; 30
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  63000009  push            0x63              ; 99
  06020018  syscall         518               ; Add_char_to_dictionary
  67000009  push            0x67              ; 103
  06020018  syscall         518               ; Add_char_to_dictionary
  08000009  push            0x8             
  0F000009  push            0xF               ; 15
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 1566
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 1566
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 40
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 46
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_0_0:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_0_1:
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  D70A0009  push            0xAD7             ; 2775
  77020009  push            0x277             ; 631
  05000001  alu             negate          
  BD060009  push            0x6BD             ; 1725
  05000001  alu             negate          
  4F030009  push            0x34F             ; 847
  03030009  push            0x303             ; 771
  93020009  push            0x293             ; 659
  7E010018  syscall         382               ; Add_event_box
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  99010018  syscall         409               ; Restore_SE
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
; Script 1  |  12 subscript(s)  |  PC 77  |  file 0x8772  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 82
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 79
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_2  ; → PC 114
  05000009  push            0x5             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_2:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  70010018  syscall         368               ; Hide_prize
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  8B000018  syscall         139               ; Widescreen_on_quick
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_3  ; → PC 129
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_4  ; → PC 132
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_3:
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_4:
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  65000009  push            0x65              ; 101
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  00010009  push            0x100             ; 256
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  01000009  push            0x1             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1566
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 1566
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1566
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 1566
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_5  ; → PC 174
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_6  ; → PC 180
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_5:
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1566
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 1566
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_6:
  6A000018  syscall         106               ; Wait_event_camera_end
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  513F0009  push            0x3F51            ; 16209
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 1566
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11  PC 1566
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  523F0009  push            0x3F52            ; 16210
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  533F0009  push            0x3F53            ; 16211
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 1566
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11  PC 1566
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  543F0009  push            0x3F54            ; 16212
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  AB010018  syscall         427               ; Change_BGM_volume
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  553F0009  push            0x3F55            ; 16213
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 1566
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 1566
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 1566
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_7  ; → PC 299
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1566
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_7:
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_8  ; → PC 310
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 1566
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_8:
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  563F0009  push            0x3F56            ; 16214
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1566
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_9  ; → PC 362
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_9:

; New Forget-Me-Not reward code
  14000009  push            0x14              ; 20
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

; Old Forget-Me-Not reward code
;  02000009  push            0x2             
;  1900000B  store_local     [25]            
;  E3000009  push            0xE3              ; 227
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  E3000009  push            0xE3              ; 227
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
;  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_10  ; → PC 399
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  86000009  push            0x86              ; 134
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_12  ; → PC 411
;@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_11  ; → PC 405
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  87000009  push            0x87              ; 135
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_12  ; → PC 411
;@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_11:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_12  ; → PC 411
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  88000009  push            0x88              ; 136
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_12  ; → PC 411
;@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_12:
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
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_13  ; → PC 427
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_13:
  08000009  push            0x8             
  66000009  push            0x66              ; 102
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  64000018  syscall         100               ; Save_crossfade_image
  14000009  push            0x14              ; 20
  65000018  syscall         101               ; Start_crossfade
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  5B3F0009  push            0x3F5B            ; 16219
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_14  ; → PC 456
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_14:
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_15  ; → PC 470
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_15:
  05000009  push            0x5             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  05000009  push            0x5             
  09000015  push_cond       0x9             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  573F0009  push            0x3F57            ; 16215
  07000009  push            0x7             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  55000009  push            0x55              ; 85
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  05000009  push            0x5             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_16  ; → PC 590
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_16:
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_17  ; → PC 604
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_1_17:
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  15 subscript(s)  |  PC 611  |  file 0x8FCA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  0D000309  push            0x3000D           ; 196621
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 620
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 617
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
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
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5B0A0009  push            0xA5B             ; 2651
  30010009  push            0x130             ; 304
  05000001  alu             negate          
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  84000009  push            0x84              ; 132
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 663  |  file 0x909A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 676
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_3_2  ; → PC 680
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 677
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_3_2:
  10000005  yield           0x10            
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
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5C0A0009  push            0xA5C             ; 2652
  30010009  push            0x130             ; 304
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  A7000009  push            0xA7              ; 167
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
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 723  |  file 0x918A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 736
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_4_2  ; → PC 740
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 737
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_4_2:
  10000005  yield           0x10            
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
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  E2090009  push            0x9E2             ; 2530
  30010009  push            0x130             ; 304
  05000001  alu             negate          
  C7000009  push            0xC7              ; 199
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6B000009  push            0x6B              ; 107
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  17 subscript(s)  |  PC 783  |  file 0x927A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 788
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 785
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  07010018  syscall         263               ; Clipping_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  F6080009  push            0x8F6             ; 2294
  51010009  push            0x151             ; 337
  05000001  alu             negate          
  24020009  push            0x224             ; 548
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  50000009  push            0x50              ; 80
  14000009  push            0x14              ; 20
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  35090009  push            0x935             ; 2357
  58010009  push            0x158             ; 344
  05000001  alu             negate          
  8C010009  push            0x18C             ; 396
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  260A0009  push            0xA26             ; 2598
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  FC010009  push            0x1FC             ; 508
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  5A000018  syscall         90                ; Change_char_color
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  20 subscript(s)  |  PC 891  |  file 0x942A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 896
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 893
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
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
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  69000018  syscall         105               ; Char_bg_off
  E10B0009  push            0xBE1             ; 3041
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D9000009  push            0xD9              ; 217
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  75000009  push            0x75              ; 117
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  E10B0009  push            0xBE1             ; 3041
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D9000009  push            0xD9              ; 217
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  75000009  push            0x75              ; 117
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  320B0009  push            0xB32             ; 2866
  3C010009  push            0x13C             ; 316
  05000001  alu             negate          
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  F7000009  push            0xF7              ; 247
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  620B0009  push            0xB62             ; 2914
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  20010009  push            0x120             ; 288
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  58000009  push            0x58              ; 88
  A8000009  push            0xA8              ; 168
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  DC000009  push            0xDC              ; 220
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  EC0A0009  push            0xAEC             ; 2796
  34010009  push            0x134             ; 308
  05000001  alu             negate          
  50010009  push            0x150             ; 336
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  50000009  push            0x50              ; 80
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  24 subscript(s)  |  PC 1034  |  file 0x9666  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 1046
  10000309  push            0x30010           ; 196624
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_7_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_7_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_7_2  ; → PC 1050
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 1047
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_7_2:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  18090009  push            0x918             ; 2328
  3D010009  push            0x13D             ; 317
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  41090009  push            0x941             ; 2369
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  A5010009  push            0x1A5             ; 421
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BA000009  push            0xBA              ; 186
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
  68000018  syscall         104               ; Char_bg_on
  930A0009  push            0xA93             ; 2707
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  42000009  push            0x42              ; 66
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  56000018  syscall         86                ; Change_motion_frame
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  930A0009  push            0xA93             ; 2707
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  42000009  push            0x42              ; 66
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  19000009  push            0x19              ; 25
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  8D0A0009  push            0xA8D             ; 2701
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  84010009  push            0x184             ; 388
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  42000009  push            0x42              ; 66
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  930A0009  push            0xA93             ; 2707
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  42000009  push            0x42              ; 66
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  13000009  push            0x13              ; 19
  56000018  syscall         86                ; Change_motion_frame
  52000009  push            0x52              ; 82
  9A000009  push            0x9A              ; 154
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  CA000009  push            0xCA              ; 202
  08000018  syscall         8                 ; Set_wait_timer
  FE000009  push            0xFE              ; 254
  3A010009  push            0x13A             ; 314
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  4D000009  push            0x4D              ; 77
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 1214  |  file 0x9936  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 1227
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 1224
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  620B0009  push            0xB62             ; 2914
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  20010009  push            0x120             ; 288
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  930A0009  push            0xA93             ; 2707
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4D000009  push            0x4D              ; 77
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  930A0009  push            0xA93             ; 2707
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  42000009  push            0x42              ; 66
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  13000009  push            0x13              ; 19
  56000018  syscall         86                ; Change_motion_frame
  52000009  push            0x52              ; 82
  9A000009  push            0x9A              ; 154
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  CA000009  push            0xCA              ; 202
  08000018  syscall         8                 ; Set_wait_timer
  FE000009  push            0xFE              ; 254
  3A010009  push            0x13A             ; 314
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  21 subscript(s)  |  PC 1294  |  file 0x9A76  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
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
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_9_1  ; → PC 1319
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_9_0  ; → PC 1316
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_9_1:
  10000005  yield           0x10            
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
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{iGummi9}{0xFF}Zero! Have you seen
;          {0x0B}{iGummi9}{0xFF}Sally anywhere?
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x07}{0x0C}{0x0A}{0x08}
;          Is something wrong, Jack?
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}{0x07}{0x0C}
;          No, everything's going great.{0x05}R
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}・{0xFF}We're going to have the best
;          {0x0B}・{0xFF}Halloween ever.
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x08}{0x07}{0x0C}
;          All we need now is your memory.
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x07}{0x0C}{0x0A}
;          "Memory"? You mean this?
  05000009  push            0x5             
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{0xB0}{0xFF}Jack, I have a bad 
;          {0x0B}{0xB0}{0xFF}feeling about this.{0x05}v
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}X{0xFF}Why don't you try something else? 
;          {0x0B}X{0xFF}There's still time.{0x05}v
  07000009  push            0x7             
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}→{0xFF}Nothing could beat what
;          {0x0B}→{0xFF}I've got planned!
  08000009  push            0x8             
  01000018  syscall         1                 ; Display_message
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}S{0xFF}Once we give the Heartless a heart,
;          {0x0B}S{0xFF}they'll dance just as I envision it.
  09000009  push            0x9             
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x08}{0x07}{0x0C}
;          Trust me. You're going to love it!
  0A000009  push            0xA               ; 10
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  16 subscript(s)  |  PC 1504  |  file 0x9DBE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_10_1  ; → PC 1509
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_10_0  ; → PC 1506
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  2D000009  push            0x2D              ; 45
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  55000009  push            0x55              ; 85
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  BE000009  push            0xBE              ; 190
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  31000009  push            0x31              ; 49
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
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
; Script 11  |  14 subscript(s)  |  PC 1566  |  file 0x9EB6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_11_1  ; → PC 1571
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_11_0  ; → PC 1568
@UK_nm03_ard1_evdl_asm_KGR_1_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  05000015  push_cond       0x5             
  A2100009  push            0x10A2            ; 4258
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0B000009  push            0xB               ; 11
  05000015  push_cond       0x5             
  A2100009  push            0x10A2            ; 4258
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  05000015  push_cond       0x5             
  03100009  push            0x1003            ; 4099
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0C000009  push            0xC               ; 12
  05000015  push_cond       0x5             
  03100009  push            0x1003            ; 4099
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  05000015  push_cond       0x5             
  5D100009  push            0x105D            ; 4189
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0D000009  push            0xD               ; 13
  05000015  push_cond       0x5             
  5D100009  push            0x105D            ; 4189
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  05000015  push_cond       0x5             
  84100009  push            0x1084            ; 4228
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0E000009  push            0xE               ; 14
  05000015  push_cond       0x5             
  84100009  push            0x1084            ; 4228
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  05000015  push_cond       0x5             
  9C100009  push            0x109C            ; 4252
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0F000009  push            0xF               ; 15
  05000015  push_cond       0x5             
  9C100009  push            0x109C            ; 4252
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  05000015  push_cond       0x5             
  15100009  push            0x1015            ; 4117
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000009  push            0x10              ; 16
  05000015  push_cond       0x5             
  15100009  push            0x1015            ; 4117
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  05000015  push_cond       0x5             
  2D100009  push            0x102D            ; 4141
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  11000009  push            0x11              ; 17
  05000015  push_cond       0x5             
  2D100009  push            0x102D            ; 4141
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  05000015  push_cond       0x5             
  C2100009  push            0x10C2            ; 4290
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  12000009  push            0x12              ; 18
  05000015  push_cond       0x5             
  C2100009  push            0x10C2            ; 4290
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  13000009  push            0x13              ; 19
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  05000015  push_cond       0x5             
  C4100009  push            0x10C4            ; 4292
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  13000009  push            0x13              ; 19
  05000015  push_cond       0x5             
  C4100009  push            0x10C4            ; 4292
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  05000015  push_cond       0x5             
  C6100009  push            0x10C6            ; 4294
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  14000009  push            0x14              ; 20
  05000015  push_cond       0x5             
  C6100009  push            0x10C6            ; 4294
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  15000009  push            0x15              ; 21
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  05000015  push_cond       0x5             
  B6100009  push            0x10B6            ; 4278
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  15000009  push            0x15              ; 21
  05000015  push_cond       0x5             
  B6100009  push            0x10B6            ; 4278
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  16000009  push            0x16              ; 22
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  05000015  push_cond       0x5             
  B8100009  push            0x10B8            ; 4280
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  16000009  push            0x16              ; 22
  05000015  push_cond       0x5             
  B8100009  push            0x10B8            ; 4280
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  17000009  push            0x17              ; 23
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  05000015  push_cond       0x5             
  BA100009  push            0x10BA            ; 4282
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  17000009  push            0x17              ; 23
  05000015  push_cond       0x5             
  BA100009  push            0x10BA            ; 4282
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  05000015  push_cond       0x5             
  AF100009  push            0x10AF            ; 4271
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0A000009  push            0xA               ; 10
  05000015  push_cond       0x5             
  AF100009  push            0x10AF            ; 4271
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0D000009  push            0xD               ; 13
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0E000009  push            0xE               ; 14
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0F000009  push            0xF               ; 15
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000009  push            0x10              ; 16
  BB000018  syscall         187               ; Clear_resident_effect_ID
  11000009  push            0x11              ; 17
  BB000018  syscall         187               ; Clear_resident_effect_ID
  12000009  push            0x12              ; 18
  BB000018  syscall         187               ; Clear_resident_effect_ID
  13000009  push            0x13              ; 19
  BB000018  syscall         187               ; Clear_resident_effect_ID
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
  15000009  push            0x15              ; 21
  BB000018  syscall         187               ; Clear_resident_effect_ID
  16000009  push            0x16              ; 22
  BB000018  syscall         187               ; Clear_resident_effect_ID
  17000009  push            0x17              ; 23
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0A000009  push            0xA               ; 10
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  7D010018  syscall         381               ; End_resident_effect_loop
  0C000009  push            0xC               ; 12
  7D010018  syscall         381               ; End_resident_effect_loop
  0D000009  push            0xD               ; 13
  7D010018  syscall         381               ; End_resident_effect_loop
  0E000009  push            0xE               ; 14
  7D010018  syscall         381               ; End_resident_effect_loop
  0F000009  push            0xF               ; 15
  7D010018  syscall         381               ; End_resident_effect_loop
  10000009  push            0x10              ; 16
  7D010018  syscall         381               ; End_resident_effect_loop
  11000009  push            0x11              ; 17
  7D010018  syscall         381               ; End_resident_effect_loop
  12000009  push            0x12              ; 18
  7D010018  syscall         381               ; End_resident_effect_loop
  13000009  push            0x13              ; 19
  7D010018  syscall         381               ; End_resident_effect_loop
  14000009  push            0x14              ; 20
  7D010018  syscall         381               ; End_resident_effect_loop
  15000009  push            0x15              ; 21
  7D010018  syscall         381               ; End_resident_effect_loop
  16000009  push            0x16              ; 22
  7D010018  syscall         381               ; End_resident_effect_loop
  17000009  push            0x17              ; 23
  7D010018  syscall         381               ; End_resident_effect_loop
  0A000009  push            0xA               ; 10
  7D010018  syscall         381               ; End_resident_effect_loop
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0xA2B6  stream@0xA2C3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm03_ard1.evdl  KGR@0xA2B6  NN=30
; Stream @ 0xA2C3  (4327 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xA2C3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_0_0  ; → PC 11
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_0_0:
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1303000D  write_byte      [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  2A03000D  write_byte      [0x32A]           ; save_data[0x32A]
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  21000009  push            0x21              ; 33
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  05000009  push            0x5             
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
  68000009  push            0x68              ; 104
  06020018  syscall         518               ; Add_char_to_dictionary
  69000009  push            0x69              ; 105
  06020018  syscall         518               ; Add_char_to_dictionary
  6A000009  push            0x6A              ; 106
  06020018  syscall         518               ; Add_char_to_dictionary
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 1110
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_0_1  ; → PC 70
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_0_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
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
  02000009  push            0x2             
  3C000018  syscall         60                ; Change_area
  96000018  syscall         150               ; All_char_ctrl_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_0_2  ; → PC 94
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_0_2:
  02020018  syscall         514               ; Event_camera_off
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  96000018  syscall         150               ; All_char_ctrl_on
  02000009  push            0x2             
  82010018  syscall         386               ; Delete_event_box
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 110  |  file 0xA47B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 115
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 112
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_1_1:
  10000005  yield           0x10            
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
  01010009  push            0x101             ; 257
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  08000009  push            0x8             
  09000009  push            0x9             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  393F0009  push            0x3F39            ; 16185
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_1_2  ; → PC 162
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_1_2:
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_1_3  ; → PC 173
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_1_3:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
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
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  67000009  push            0x67              ; 103
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  03000209  push            0x20003           ; 131075
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  04000209  push            0x20004           ; 131076
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  05000209  push            0x20005           ; 131077
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11  PC 1110
  6A000018  syscall         106               ; Wait_event_camera_end
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  3A3F0009  push            0x3F3A            ; 16186
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13  PC 1267
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 1267
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 1267
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 1267
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14  PC 1302
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000017  await_call      0xE               ; → Script 14  PC 1302
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 1302
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 1267
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 1267
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 1267
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 1267
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13  PC 1267
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15  PC 1337
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0F000017  await_call      0xF               ; → Script 15  PC 1337
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 1302
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14  PC 1302
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 1302
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  10000016  init_call       0x10              ; → Script 16  PC 1593
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  11000016  init_call       0x11              ; → Script 17  PC 1679
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12  PC 1232
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 1232
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12  PC 1232
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15  PC 1337
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15  PC 1337
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15  PC 1337
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0F000017  await_call      0xF               ; → Script 15  PC 1337
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 1267
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 1267
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 1302
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 1302
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 1302
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14  PC 1302
  99010018  syscall         409               ; Restore_SE
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  15 subscript(s)  |  PC 420  |  file 0xA953  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  0D000309  push            0x3000D           ; 196621
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 431
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 428
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  F50A0009  push            0xAF5             ; 2805
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  F50A0009  push            0xAF5             ; 2805
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  C4090009  push            0x9C4             ; 2500
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 483  |  file 0xAA4F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 496
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_3_2  ; → PC 500
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 497
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_3_2:
  10000005  yield           0x10            
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
  230B0009  push            0xB23             ; 2851
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  5C030009  push            0x35C             ; 860
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  230B0009  push            0xB23             ; 2851
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  C4090009  push            0x9C4             ; 2500
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 553  |  file 0xAB67  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 566
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_4_2  ; → PC 570
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 567
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_4_2:
  10000005  yield           0x10            
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
  450A0009  push            0xA45             ; 2629
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  D3030009  push            0x3D3             ; 979
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  450A0009  push            0xA45             ; 2629
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  C4090009  push            0x9C4             ; 2500
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 623  |  file 0xAC7F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_5_1  ; → PC 632
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_5_0  ; → PC 629
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1D0B0009  push            0xB1D             ; 2845
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  C0010009  push            0x1C0             ; 448
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  07000009  push            0x7             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  160B0009  push            0xB16             ; 2838
  38010009  push            0x138             ; 312
  05000001  alu             negate          
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  67000018  syscall         103               ; Wait_motion_end
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  02000009  push            0x2             
  160B0009  push            0xB16             ; 2838
  38010009  push            0x138             ; 312
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 699  |  file 0xADAF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_6_0  ; → PC 713
  10000309  push            0x30010           ; 196624
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_6_1  ; → PC 722
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_6_0:
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_6_1:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_6_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_6_3  ; → PC 726
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_6_2  ; → PC 723
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_6_3:
  10000005  yield           0x10            
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
  990A0009  push            0xA99             ; 2713
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  55030009  push            0x355             ; 853
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  990A0009  push            0xA99             ; 2713
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  D0070009  push            0x7D0             ; 2000
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  14 subscript(s)  |  PC 776  |  file 0xAEE3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  09090009  push            0x909             ; 2313
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  E6010009  push            0x1E6             ; 486
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_7_1  ; → PC 794
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_7_0  ; → PC 791
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  E8090009  push            0x9E8             ; 2536
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  9B010009  push            0x19B             ; 411
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  50000009  push            0x50              ; 80
  05000009  push            0x5             
  5A000018  syscall         90                ; Change_char_color
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11  PC 1110
  10000005  yield           0x10            
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000017  await_call      0xC               ; → Script 12  PC 1232
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  16 subscript(s)  |  PC 844  |  file 0xAFF3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_8_1  ; → PC 849
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_8_0  ; → PC 846
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_8_1:
  10000005  yield           0x10            
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
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  07010018  syscall         263               ; Clipping_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6B0A0009  push            0xA6B             ; 2667
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  EE020009  push            0x2EE             ; 750
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  34000009  push            0x34              ; 52
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  6B0A0009  push            0xA6B             ; 2667
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  EE020009  push            0x2EE             ; 750
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  34000009  push            0x34              ; 52
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  430A0009  push            0xA43             ; 2627
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  11010009  push            0x111             ; 273
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  BE000009  push            0xBE              ; 190
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  16 subscript(s)  |  PC 932  |  file 0xB153  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_9_1  ; → PC 937
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_9_0  ; → PC 934
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_9_1:
  10000005  yield           0x10            
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
  07010018  syscall         263               ; Clipping_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6B0A0009  push            0xA6B             ; 2667
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  EE020009  push            0x2EE             ; 750
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  BE000009  push            0xBE              ; 190
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6B0A0009  push            0xA6B             ; 2667
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  EE020009  push            0x2EE             ; 750
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  34000009  push            0x34              ; 52
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  430A0009  push            0xA43             ; 2627
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  11010009  push            0x111             ; 273
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1B000009  push            0x1B              ; 27
  56000018  syscall         86                ; Change_motion_frame
  BE000009  push            0xBE              ; 190
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  16 subscript(s)  |  PC 1022  |  file 0xB2BB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_10_1  ; → PC 1027
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_10_0  ; → PC 1024
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_10_1:
  10000005  yield           0x10            
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
  07010018  syscall         263               ; Clipping_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6B0A0009  push            0xA6B             ; 2667
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  EE020009  push            0x2EE             ; 750
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
  34000009  push            0x34              ; 52
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  6B0A0009  push            0xA6B             ; 2667
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  EE020009  push            0x2EE             ; 750
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  56000018  syscall         86                ; Change_motion_frame
  34000009  push            0x34              ; 52
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  430A0009  push            0xA43             ; 2627
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  11010009  push            0x111             ; 273
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  BE000009  push            0xBE              ; 190
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  18 subscript(s)  |  PC 1110  |  file 0xB41B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
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
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_11_1  ; → PC 1135
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_11_0  ; → PC 1132
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_11_1:
  10000005  yield           0x10            
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}{0x07}{0x0C}
;          Lock!{0x05}{0x14}
  0B000009  push            0xB               ; 11
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}{0x07}{0x0C}
;          Shock!{0x05}{0x14}
  0C000009  push            0xC               ; 12
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}{0x07}{0x0C}
;          Barrel!{0x05}{0x14}
  0D000009  push            0xD               ; 13
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}{0x07}{0x0C}
;          Did you hear that?{0x05}C
  0E000009  push            0xE               ; 14
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
; Message: {0x0A}{0x07}{0x0C}{0x0B}→{0xFF}Yeah, I sure did! A heart!
;          {0x0B}→{0xFF}What should we do?{0x05}<
  0F000009  push            0xF               ; 15
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}・{0xFF}Gosh, you really are stupid!
;          {0x0B}・{0xFF}Isn't it obvious?{0x05}[
  10000009  push            0x10              ; 16
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  09000009  push            0x9             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}{0x07}{0x0C}
;          Tell Oogie Boogie.{0x05}{0x1E}
  11000009  push            0x11              ; 17
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1232  |  file 0xB603  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_12_1  ; → PC 1237
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_12_0  ; → PC 1234
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  13 subscript(s)  |  PC 1267  |  file 0xB68F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_13_1  ; → PC 1272
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_13_0  ; → PC 1269
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_13_1:
  10000005  yield           0x10            
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
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 1302  |  file 0xB71B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_14_1  ; → PC 1307
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_14_0  ; → PC 1304
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_14_1:
  10000005  yield           0x10            
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  14 subscript(s)  |  PC 1337  |  file 0xB7A7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_15_1  ; → PC 1342
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_15_0  ; → PC 1339
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_15_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  07000015  push_cond       0x7             
  A2100009  push            0x10A2            ; 4258
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0B000009  push            0xB               ; 11
  07000015  push_cond       0x7             
  A2100009  push            0x10A2            ; 4258
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  07000015  push_cond       0x7             
  03100009  push            0x1003            ; 4099
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0C000009  push            0xC               ; 12
  07000015  push_cond       0x7             
  03100009  push            0x1003            ; 4099
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  07000015  push_cond       0x7             
  5D100009  push            0x105D            ; 4189
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0D000009  push            0xD               ; 13
  07000015  push_cond       0x7             
  5D100009  push            0x105D            ; 4189
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  07000015  push_cond       0x7             
  84100009  push            0x1084            ; 4228
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0E000009  push            0xE               ; 14
  07000015  push_cond       0x7             
  84100009  push            0x1084            ; 4228
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  07000015  push_cond       0x7             
  9C100009  push            0x109C            ; 4252
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0F000009  push            0xF               ; 15
  07000015  push_cond       0x7             
  9C100009  push            0x109C            ; 4252
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  07000015  push_cond       0x7             
  15100009  push            0x1015            ; 4117
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000009  push            0x10              ; 16
  07000015  push_cond       0x7             
  15100009  push            0x1015            ; 4117
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  07000015  push_cond       0x7             
  2D100009  push            0x102D            ; 4141
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  11000009  push            0x11              ; 17
  07000015  push_cond       0x7             
  2D100009  push            0x102D            ; 4141
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  07000015  push_cond       0x7             
  C2100009  push            0x10C2            ; 4290
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  12000009  push            0x12              ; 18
  07000015  push_cond       0x7             
  C2100009  push            0x10C2            ; 4290
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  13000009  push            0x13              ; 19
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  07000015  push_cond       0x7             
  C4100009  push            0x10C4            ; 4292
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  13000009  push            0x13              ; 19
  07000015  push_cond       0x7             
  C4100009  push            0x10C4            ; 4292
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  C6100009  push            0x10C6            ; 4294
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  C6100009  push            0x10C6            ; 4294
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  15000009  push            0x15              ; 21
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  07000015  push_cond       0x7             
  B6100009  push            0x10B6            ; 4278
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  15000009  push            0x15              ; 21
  07000015  push_cond       0x7             
  B6100009  push            0x10B6            ; 4278
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  16000009  push            0x16              ; 22
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  07000015  push_cond       0x7             
  B8100009  push            0x10B8            ; 4280
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  16000009  push            0x16              ; 22
  07000015  push_cond       0x7             
  B8100009  push            0x10B8            ; 4280
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  17000009  push            0x17              ; 23
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  07000015  push_cond       0x7             
  BA100009  push            0x10BA            ; 4282
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  17000009  push            0x17              ; 23
  07000015  push_cond       0x7             
  BA100009  push            0x10BA            ; 4282
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  07000015  push_cond       0x7             
  AF100009  push            0x10AF            ; 4271
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0A000009  push            0xA               ; 10
  07000015  push_cond       0x7             
  AF100009  push            0x10AF            ; 4271
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0D000009  push            0xD               ; 13
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0E000009  push            0xE               ; 14
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0F000009  push            0xF               ; 15
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000009  push            0x10              ; 16
  BB000018  syscall         187               ; Clear_resident_effect_ID
  11000009  push            0x11              ; 17
  BB000018  syscall         187               ; Clear_resident_effect_ID
  12000009  push            0x12              ; 18
  BB000018  syscall         187               ; Clear_resident_effect_ID
  13000009  push            0x13              ; 19
  BB000018  syscall         187               ; Clear_resident_effect_ID
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
  15000009  push            0x15              ; 21
  BB000018  syscall         187               ; Clear_resident_effect_ID
  16000009  push            0x16              ; 22
  BB000018  syscall         187               ; Clear_resident_effect_ID
  17000009  push            0x17              ; 23
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0A000009  push            0xA               ; 10
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  7D010018  syscall         381               ; End_resident_effect_loop
  0C000009  push            0xC               ; 12
  7D010018  syscall         381               ; End_resident_effect_loop
  0D000009  push            0xD               ; 13
  7D010018  syscall         381               ; End_resident_effect_loop
  0E000009  push            0xE               ; 14
  7D010018  syscall         381               ; End_resident_effect_loop
  0F000009  push            0xF               ; 15
  7D010018  syscall         381               ; End_resident_effect_loop
  10000009  push            0x10              ; 16
  7D010018  syscall         381               ; End_resident_effect_loop
  11000009  push            0x11              ; 17
  7D010018  syscall         381               ; End_resident_effect_loop
  12000009  push            0x12              ; 18
  7D010018  syscall         381               ; End_resident_effect_loop
  13000009  push            0x13              ; 19
  7D010018  syscall         381               ; End_resident_effect_loop
  14000009  push            0x14              ; 20
  7D010018  syscall         381               ; End_resident_effect_loop
  15000009  push            0x15              ; 21
  7D010018  syscall         381               ; End_resident_effect_loop
  16000009  push            0x16              ; 22
  7D010018  syscall         381               ; End_resident_effect_loop
  17000009  push            0x17              ; 23
  7D010018  syscall         381               ; End_resident_effect_loop
  0A000009  push            0xA               ; 10
  7D010018  syscall         381               ; End_resident_effect_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 1593  |  file 0xBBA7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  03000009  push            0x3             
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  0E00000A  load_local      [14]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  0E00000A  load_local      [14]            
  09000018  syscall         9                 ; Display_register_value
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_16_1  ; → PC 1634
  01000009  push            0x1             
  800C000D  write_byte      [0xC80]           ; runtime?[0xC80]
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_16_0  ; → PC 1632
  C6000009  push            0xC6              ; 198
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_16_1  ; → PC 1634
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_16_0:
  C6000009  push            0xC6              ; 198
  85000018  syscall         133               ; Set_attribute_off
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_16_3  ; → PC 1669
  B6010018  syscall         438               ; Check_Sora_on_ground
  0000000B  store_local     [0]             
  7B010018  syscall         379               ; Get_char_current_area
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_16_2  ; → PC 1668
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  0C000001  alu             and             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_16_2  ; → PC 1668
  03000009  push            0x3             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11  PC 1110
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_16_2:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_16_1  ; → PC 1634
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_16_3:
  10000005  yield           0x10            
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
; Script 17  |  12 subscript(s)  |  PC 1679  |  file 0xBCFF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_17_1  ; → PC 1684
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_17_0  ; → PC 1681
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_17_1:
  10000005  yield           0x10            
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
  3F000018  syscall         63                ; Group_display_off
  AB000009  push            0xAB              ; 171
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11  PC 1110
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11  PC 1110
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12  PC 1232
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000017  await_call      0xC               ; → Script 12  PC 1232
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13  PC 1267
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  AA000009  push            0xAA              ; 170
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  14 subscript(s)  |  PC 1718  |  file 0xBD9B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_18_1  ; → PC 1723
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_18_0  ; → PC 1720
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_18_1:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  12 subscript(s)  |  PC 1746  |  file 0xBE0B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_19_0  ; → PC 1769
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_19_1  ; → PC 1771
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_19_0:
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_19_1:
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_19_3  ; → PC 1782
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_19_2  ; → PC 1778
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_19_3:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 1798  |  file 0xBEDB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_20_0  ; → PC 1806
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_20_1  ; → PC 1808
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_20_0:
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_20_1:
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_20_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_20_3  ; → PC 1816
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_20_2  ; → PC 1813
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_20_3:
  10000005  yield           0x10            
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
; Script 21  |  11 subscript(s)  |  PC 1826  |  file 0xBF4B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_0  ; → PC 1840
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  E90A0009  push            0xAE9             ; 2793
  6B010009  push            0x16B             ; 363
  05000001  alu             negate          
  E6020009  push            0x2E6             ; 742
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_4  ; → PC 1877
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_3  ; → PC 1876
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_2  ; → PC 1863
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_3  ; → PC 1876
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_2:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_3  ; → PC 1876
  40010018  syscall         320               ; Enable_targeting
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_3:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_1  ; → PC 1841
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_4:
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
  01000009  push            0x1             
  C8000009  push            0xC8              ; 200
  5C000018  syscall         92                ; Load_event_motion
  01020018  syscall         513               ; Event_camera_on
  A70B0009  push            0xBA7             ; 2983
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  AB020009  push            0x2AB             ; 683
  24000018  syscall         36                ; Set_camera_focus_position
  9C0C0009  push            0xC9C             ; 3228
  A4020009  push            0x2A4             ; 676
  05000001  alu             negate          
  AA020009  push            0x2AA             ; 682
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  C4E60009  push            0xE6C4            ; 59076
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FA0A0009  push            0xAFA             ; 2810
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0E030009  push            0x30E             ; 782
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  0F000009  push            0xF               ; 15
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
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
  0E000009  push            0xE               ; 14
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_5  ; → PC 1948
  0E000009  push            0xE               ; 14
  BD010018  syscall         445               ; Load_next_map_texture
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_21_5:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  1C000018  syscall         28                ; Fade_out
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0E000016  init_call       0xE               ; → Script 14  PC 1302
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0E000016  init_call       0xE               ; → Script 14  PC 1302
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0E000016  init_call       0xE               ; → Script 14  PC 1302
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0E000017  await_call      0xE               ; → Script 14  PC 1302
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0E000017  await_call      0xE               ; → Script 14  PC 1302
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0E000017  await_call      0xE               ; → Script 14  PC 1302
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
  0E000009  push            0xE               ; 14
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  16 subscript(s)  |  PC 1988  |  file 0xC1D3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_1  ; → PC 2000
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_0  ; → PC 1997
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0E010009  push            0x10E             ; 270
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0E010009  push            0x10E             ; 270
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_2  ; → PC 2059
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_3  ; → PC 2070
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_2:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_3:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_4  ; → PC 2120
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_5  ; → PC 2131
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_4:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_5:
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  16000015  push_cond       0x16            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  16000015  push_cond       0x16            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  16000015  push_cond       0x16            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  16000015  push_cond       0x16            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  28000009  push            0x28              ; 40
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_6:
  0800000A  load_local      [8]             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_7  ; → PC 2252
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_6  ; → PC 2197
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_7:
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000015  push_cond       0x16            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  16000015  push_cond       0x16            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  16000015  push_cond       0x16            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  16000015  push_cond       0x16            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  0C00000A  load_local      [12]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_8  ; → PC 2328
  08000009  push            0x8             
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_11  ; → PC 2343
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_9  ; → PC 2333
  0B000009  push            0xB               ; 11
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_11  ; → PC 2343
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_10  ; → PC 2338
  0A000009  push            0xA               ; 10
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_11  ; → PC 2343
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_11  ; → PC 2343
  0C000009  push            0xC               ; 12
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_11  ; → PC 2343
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_11:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_12:
  0800000A  load_local      [8]             
  0D00000A  load_local      [13]            
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_13  ; → PC 2401
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_12  ; → PC 2346
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_22_13:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  16 subscript(s)  |  PC 2414  |  file 0xC87B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_0  ; → PC 2427
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_2  ; → PC 2443
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_1  ; → PC 2434
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_2  ; → PC 2443
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_2  ; → PC 2443
  10000309  push            0x30010           ; 196624
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_2  ; → PC 2443
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_4  ; → PC 2452
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_3  ; → PC 2449
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  0000000B  store_local     [0]             
  96000009  push            0x96              ; 150
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  96000009  push            0x96              ; 150
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_5  ; → PC 2511
  4A010009  push            0x14A             ; 330
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_6  ; → PC 2522
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_5:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_6:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  0000000B  store_local     [0]             
  78000009  push            0x78              ; 120
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_7  ; → PC 2572
  2C010009  push            0x12C             ; 300
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_8  ; → PC 2583
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_7:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_8:
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  17000015  push_cond       0x17            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  17000015  push_cond       0x17            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  17000015  push_cond       0x17            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  17000015  push_cond       0x17            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  28000009  push            0x28              ; 40
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_9:
  0800000A  load_local      [8]             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_10  ; → PC 2704
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_9  ; → PC 2649
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_10:
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000015  push_cond       0x17            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  17000015  push_cond       0x17            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  17000015  push_cond       0x17            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  17000015  push_cond       0x17            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  0C00000A  load_local      [12]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_11  ; → PC 2780
  08000009  push            0x8             
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_14  ; → PC 2795
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_12  ; → PC 2785
  0B000009  push            0xB               ; 11
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_14  ; → PC 2795
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_13  ; → PC 2790
  0A000009  push            0xA               ; 10
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_14  ; → PC 2795
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_13:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_14  ; → PC 2795
  0C000009  push            0xC               ; 12
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_14  ; → PC 2795
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_15:
  0800000A  load_local      [8]             
  0D00000A  load_local      [13]            
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_16  ; → PC 2853
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_15  ; → PC 2798
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_23_16:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  16 subscript(s)  |  PC 2866  |  file 0xCF8B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_0  ; → PC 2879
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_2  ; → PC 2895
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_1  ; → PC 2886
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_2  ; → PC 2895
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_2  ; → PC 2895
  10000309  push            0x30010           ; 196624
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_2  ; → PC 2895
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_4  ; → PC 2904
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_3  ; → PC 2901
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  02000009  push            0x2             
  0000000B  store_local     [0]             
  1E000009  push            0x1E              ; 30
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  1E000009  push            0x1E              ; 30
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_5  ; → PC 2963
  D2000009  push            0xD2              ; 210
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_6  ; → PC 2974
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_5:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_6:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  02000009  push            0x2             
  0000000B  store_local     [0]             
  F0000009  push            0xF0              ; 240
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_7  ; → PC 3024
  3C000009  push            0x3C              ; 60
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_8  ; → PC 3035
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_7:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_8:
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  18000015  push_cond       0x18            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  18000015  push_cond       0x18            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  18000015  push_cond       0x18            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  18000015  push_cond       0x18            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  28000009  push            0x28              ; 40
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_9:
  0800000A  load_local      [8]             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_10  ; → PC 3156
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_9  ; → PC 3101
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_10:
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000015  push_cond       0x18            
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  18000015  push_cond       0x18            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  18000015  push_cond       0x18            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  18000015  push_cond       0x18            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  0C00000A  load_local      [12]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_11  ; → PC 3232
  08000009  push            0x8             
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_14  ; → PC 3247
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_12  ; → PC 3237
  0B000009  push            0xB               ; 11
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_14  ; → PC 3247
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_13  ; → PC 3242
  0A000009  push            0xA               ; 10
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_14  ; → PC 3247
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_13:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_14  ; → PC 3247
  0C000009  push            0xC               ; 12
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_14  ; → PC 3247
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_15:
  0800000A  load_local      [8]             
  0D00000A  load_local      [13]            
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_16  ; → PC 3305
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_15  ; → PC 3250
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_24_16:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  12 subscript(s)  |  PC 3318  |  file 0xD69B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_1  ; → PC 3323
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_0  ; → PC 3320
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  08000009  push            0x8             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_2  ; → PC 3364
  08000009  push            0x8             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_2:
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
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
  5C0D000C  read_byte       [0xD5C]           ; save_data2[0x1C]
  03000009  push            0x3             
  54020018  syscall         596               ; Read_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  0100000B  store_local     [1]             
  010D000C  read_byte       [0xD01]           ; runtime?[0xD01]
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  020D000C  read_byte       [0xD02]           ; runtime?[0xD02]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_5  ; → PC 3409
  000D000C  read_byte       [0xD00]           ; runtime?[0xD00]
  03000009  push            0x3             
  06000001  alu             eq              
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_3  ; → PC 3406
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_4  ; → PC 3408
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_3:
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_4:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_6  ; → PC 3411
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_5:
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_6:
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  0000000A  load_local      [0]             
  0E000009  push            0xE               ; 14
  06000001  alu             eq              
  0000000A  load_local      [0]             
  0F000009  push            0xF               ; 15
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  10000009  push            0x10              ; 16
  06000001  alu             eq              
  0D000001  alu             or              
  0100000A  load_local      [1]             
  010D000C  read_byte       [0xD01]           ; runtime?[0xD01]
  09000001  alu             lt              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_7  ; → PC 3446
  01000009  push            0x1             
  020D000D  write_byte      [0xD02]           ; runtime?[0xD02]
  5C0D000C  read_byte       [0xD5C]           ; save_data2[0x1C]
  03000009  push            0x3             
  18000009  push            0x18              ; 24
  08000009  push            0x8             
  64020018  syscall         612               ; Start_map_change_rewrite_set
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_8  ; → PC 3448
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_7:
  08000009  push            0x8             
  3C000018  syscall         60                ; Change_area
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_25_8:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  14 subscript(s)  |  PC 3449  |  file 0xD8A7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
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
  1A000015  push_cond       0x1A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0700000B  store_local     [7]             
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_19  ; → PC 3692
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1A000015  push_cond       0x1A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  09000001  alu             lt              
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_1  ; → PC 3532
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_2  ; → PC 3534
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_1:
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_2:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0B000001  alu             ne              
  0300000A  load_local      [3]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_3  ; → PC 3544
  01000009  push            0x1             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_3:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  0000000A  load_local      [0]             
  0B000001  alu             ne              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_4  ; → PC 3560
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  0000000B  store_local     [0]             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_4  ; → PC 3560
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_4:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_12  ; → PC 3653
  0000000A  load_local      [0]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_10  ; → PC 3648
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_5  ; → PC 3596
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  2A010018  syscall         298               ; Cancel_movement
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_6  ; → PC 3600
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_5:
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_6:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_7  ; → PC 3624
  08000009  push            0x8             
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  0700000A  load_local      [7]             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  64000009  push            0x64              ; 100
  00000001  alu             add             
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  08000009  push            0x8             
  03000001  alu             div             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_8  ; → PC 3638
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_7:
  08000009  push            0x8             
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  0700000A  load_local      [7]             
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  08000009  push            0x8             
  03000001  alu             div             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_8:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_9  ; → PC 3647
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_9:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_11  ; → PC 3651
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_11  ; → PC 3651
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_11  ; → PC 3651
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_11:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_18  ; → PC 3689
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_12:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_13  ; → PC 3661
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  01000001  alu             sub             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_13:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_18  ; → PC 3689
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_14  ; → PC 3674
  04000009  push            0x4             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  1E000009  push            0x1E              ; 30
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_17  ; → PC 3688
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_14:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_15  ; → PC 3681
  05000009  push            0x5             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  1E000009  push            0x1E              ; 30
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_17  ; → PC 3688
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_15:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_16  ; → PC 3686
  02000009  push            0x2             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_17  ; → PC 3688
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_16:
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_17:
  00000008  dec_reg_idx                     
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_18:
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_0  ; → PC 3514
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_19:
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
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_20  ; → PC 3710
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_20:
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
  6A000009  push            0x6A              ; 106
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x0A}Is this a lantern?
;          Try lighting it.{0x06}R
  6A000009  push            0x6A              ; 106
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_21  ; → PC 3750
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_21:
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
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  1A000015  push_cond       0x1A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  1A000015  push_cond       0x1A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  10000005  yield           0x10            
  08000009  push            0x8             
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  0700000A  load_local      [7]             
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  08000009  push            0x8             
  03000001  alu             div             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_22  ; → PC 3812
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_26_22:
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  12 subscript(s)  |  PC 3822  |  file 0xDE7B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
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
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_11  ; → PC 4033
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_8  ; → PC 4003
  0000000A  load_local      [0]             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_5  ; → PC 3957
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_5  ; → PC 3957
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_1  ; → PC 3920
  1000000A  load_local      [16]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  7D010018  syscall         381               ; End_resident_effect_loop
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0E000009  push            0xE               ; 14
  0300000B  store_local     [3]             
  00000009  push            0x0             
  1800000B  store_local     [24]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_2  ; → PC 3922
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_1:
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_2:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_3:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_5  ; → PC 3957
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_4  ; → PC 3944
  00000009  push            0x0             
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_4  ; → PC 3944
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_4:
  00000008  dec_reg_idx                     
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  1A000015  push_cond       0x1A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  0300000A  load_local      [3]             
  01000009  push            0x1             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_3  ; → PC 3925
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_5:
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_7  ; → PC 4002
  01000009  push            0x1             
  1800000B  store_local     [24]            
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_6  ; → PC 3997
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_6  ; → PC 3997
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_6:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_7:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_10  ; → PC 4025
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_8:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_9  ; → PC 4024
  00000009  push            0x0             
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_9  ; → PC 4024
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_9:
  00000008  dec_reg_idx                     
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_10:
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  1A000015  push_cond       0x1A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_0  ; → PC 3878
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_11:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  D8010018  syscall         472               ; Get_attack_type_received
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  07000001  alu             gt              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_12  ; → PC 4056
  01000009  push            0x1             
  1700000B  store_local     [23]            
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  0300000A  load_local      [3]             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0300000A  load_local      [3]             
  0000000B  store_local     [0]             
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_27_12:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  11 subscript(s)  |  PC 4076  |  file 0xE273  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_28_1  ; → PC 4090
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_28_0  ; → PC 4087
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_28_1:
  10000005  yield           0x10            
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
; Script 29  |  11 subscript(s)  |  PC 4100  |  file 0xE2D3  |  KGR 2
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
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_13  ; → PC 4317
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_12  ; → PC 4316
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_1  ; → PC 4168
  CF0A0009  push            0xACF             ; 2767
  0A080009  push            0x80A             ; 2058
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
  51020009  push            0x251             ; 593
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  51020009  push            0x251             ; 593
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_1  ; → PC 4168
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_1:
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
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_2  ; → PC 4184
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_7  ; → PC 4265
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
  1200000A  load_local      [18]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_3  ; → PC 4228
  4C000009  push            0x4C              ; 76
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_4  ; → PC 4234
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_5  ; → PC 4250
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_6  ; → PC 4264
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_6  ; → PC 4264
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_6:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_11  ; → PC 4310
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_11  ; → PC 4310
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_8  ; → PC 4284
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_9  ; → PC 4295
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_10  ; → PC 4306
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_12  ; → PC 4316
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_12:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_0  ; → PC 4118
@UK_nm03_ard1_evdl_asm_KGR_2_SCRIPT_29_13:
  10000005  yield           0x10            
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
# KGR[3]  KGR@0xE65F  stream@0xE66C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm03_ard1.evdl  KGR@0xE65F  NN=21
; Stream @ 0xE66C  (3130 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xE66C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_0_0  ; → PC 11
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_0_0:
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1303000D  write_byte      [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  2A03000D  write_byte      [0x32A]           ; save_data[0x32A]
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 601
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 601
  96000018  syscall         150               ; All_char_ctrl_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_0_1  ; → PC 35
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_0_1:
  02020018  syscall         514               ; Event_camera_off
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
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
; Script 1  |  12 subscript(s)  |  PC 49  |  file 0xE730  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_1  ; → PC 54
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_0  ; → PC 51
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_1:
  10000005  yield           0x10            
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
  22000018  syscall         34                ; Play_camera_motion
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_2  ; → PC 77
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 601
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_2:
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_3  ; → PC 88
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 601
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_3:
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_4  ; → PC 99
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 601
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_4:
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 601
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 601
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 601
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 601
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 629
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_5  ; → PC 134
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 629
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 629
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_5:
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_6  ; → PC 148
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 629
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 629
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_6:
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_7  ; → PC 162
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 629
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 629
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_1_7:
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 164  |  file 0xE8FC  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  0D000309  push            0x3000D           ; 196621
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_2_1  ; → PC 173
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_2_0  ; → PC 170
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B70A0009  push            0xAB7             ; 2743
  2A010009  push            0x12A             ; 298
  05000001  alu             negate          
  AE050009  push            0x5AE             ; 1454
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 204  |  file 0xE99C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_3_0  ; → PC 219
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_3_2  ; → PC 223
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_3_1  ; → PC 220
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_3_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  2C0B0009  push            0xB2C             ; 2860
  23010009  push            0x123             ; 291
  05000001  alu             negate          
  FF050009  push            0x5FF             ; 1535
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  58010009  push            0x158             ; 344
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 251  |  file 0xEA58  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_4_0  ; → PC 267
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_4_2  ; → PC 271
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_4_1  ; → PC 268
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_4_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  680A0009  push            0xA68             ; 2664
  28010009  push            0x128             ; 296
  05000001  alu             negate          
  1D060009  push            0x61D             ; 1565
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 300  |  file 0xEB1C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_5_0  ; → PC 313
  10000309  push            0x30010           ; 196624
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_5_2  ; → PC 317
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_5_1  ; → PC 314
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_5_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  CD0A0009  push            0xACD             ; 2765
  23010009  push            0x123             ; 291
  05000001  alu             negate          
  54060009  push            0x654             ; 1620
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  07000009  push            0x7             
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 346  |  file 0xEBD4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_6_1  ; → PC 379
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_6_0  ; → PC 376
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_6_1:
  10000005  yield           0x10            
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
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{0x0C}Let's check this place, 
;          {0x0B}{0x0C}too, once the Heartless
;          {0x0B}{0x0C}here are out of our way.
  42000009  push            0x42              ; 66
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 396  |  file 0xEC9C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  03000009  push            0x3             
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  0E00000A  load_local      [14]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  0E00000A  load_local      [14]            
  09000018  syscall         9                 ; Display_register_value
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  1200000A  load_local      [18]            
  09000018  syscall         9                 ; Display_register_value
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_7_1  ; → PC 437
  01000009  push            0x1             
  800C000D  write_byte      [0xC80]           ; runtime?[0xC80]
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_7_0  ; → PC 435
  C6000009  push            0xC6              ; 198
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_7_1  ; → PC 437
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_7_0:
  C6000009  push            0xC6              ; 198
  85000018  syscall         133               ; Set_attribute_off
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_7_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_7_3  ; → PC 472
  B6010018  syscall         438               ; Check_Sora_on_ground
  0000000B  store_local     [0]             
  7B010018  syscall         379               ; Get_char_current_area
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_7_2  ; → PC 471
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  0C000001  alu             and             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_7_2  ; → PC 471
  03000009  push            0x3             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 601
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 601
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_7_2:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_7_1  ; → PC 437
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_7_3:
  10000005  yield           0x10            
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
; Script 8  |  12 subscript(s)  |  PC 482  |  file 0xEDF4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_8_1  ; → PC 487
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_8_0  ; → PC 484
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_8_1:
  10000005  yield           0x10            
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
  3F000018  syscall         63                ; Group_display_off
  AB000009  push            0xAB              ; 171
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 601
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 601
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 629
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 629
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 791
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  AA000009  push            0xAA              ; 170
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  14 subscript(s)  |  PC 521  |  file 0xEE90  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_9_1  ; → PC 526
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_9_0  ; → PC 523
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_9_1:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 549  |  file 0xEF00  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_10_0  ; → PC 572
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_10_1  ; → PC 574
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_10_0:
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_10_1:
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_10_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_10_3  ; → PC 585
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_10_2  ; → PC 581
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_10_3:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 601  |  file 0xEFD0  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_11_0  ; → PC 609
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_11_1  ; → PC 611
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_11_0:
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_11_1:
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_11_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_11_3  ; → PC 619
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_11_2  ; → PC 616
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_11_3:
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 629  |  file 0xF040  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_0  ; → PC 643
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  E90A0009  push            0xAE9             ; 2793
  6B010009  push            0x16B             ; 363
  05000001  alu             negate          
  E6020009  push            0x2E6             ; 742
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_4  ; → PC 680
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  21000009  push            0x21              ; 33
  08000001  alu             ge              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_3  ; → PC 679
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_2  ; → PC 666
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_3  ; → PC 679
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_2:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_3  ; → PC 679
  40010018  syscall         320               ; Enable_targeting
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_3:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_1  ; → PC 644
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_4:
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
  01000009  push            0x1             
  C8000009  push            0xC8              ; 200
  5C000018  syscall         92                ; Load_event_motion
  01020018  syscall         513               ; Event_camera_on
  A70B0009  push            0xBA7             ; 2983
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  AB020009  push            0x2AB             ; 683
  24000018  syscall         36                ; Set_camera_focus_position
  9C0C0009  push            0xC9C             ; 3228
  A4020009  push            0x2A4             ; 676
  05000001  alu             negate          
  AA020009  push            0x2AA             ; 682
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  C4E60009  push            0xE6C4            ; 59076
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FA0A0009  push            0xAFA             ; 2810
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0E030009  push            0x30E             ; 782
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  0F000009  push            0xF               ; 15
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
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
  0E000009  push            0xE               ; 14
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_5  ; → PC 751
  0E000009  push            0xE               ; 14
  BD010018  syscall         445               ; Load_next_map_texture
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_12_5:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  1C000018  syscall         28                ; Fade_out
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14 (0x3000E)  PC 1217
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14 (0x3000E)  PC 1217
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14 (0x3000E)  PC 1217
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14 (0x3000E)  PC 1217
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000017  await_call      0xE               ; → Script 14 (0x3000E)  PC 1217
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000017  await_call      0xE               ; → Script 14 (0x3000E)  PC 1217
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
  0E000009  push            0xE               ; 14
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  16 subscript(s)  |  PC 791  |  file 0xF2C8  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_1  ; → PC 803
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_0  ; → PC 800
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0E010009  push            0x10E             ; 270
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0E010009  push            0x10E             ; 270
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_2  ; → PC 862
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_3  ; → PC 873
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_2:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_3:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_4  ; → PC 923
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_5  ; → PC 934
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_4:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_5:
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  0D000015  push_cond       0xD             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  28000009  push            0x28              ; 40
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_6:
  0800000A  load_local      [8]             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_7  ; → PC 1055
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_6  ; → PC 1000
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_7:
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  0D000015  push_cond       0xD             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  0C00000A  load_local      [12]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_8  ; → PC 1131
  08000009  push            0x8             
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_11  ; → PC 1146
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_9  ; → PC 1136
  0B000009  push            0xB               ; 11
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_11  ; → PC 1146
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_10  ; → PC 1141
  0A000009  push            0xA               ; 10
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_11  ; → PC 1146
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_11  ; → PC 1146
  0C000009  push            0xC               ; 12
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_11  ; → PC 1146
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_11:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_12:
  0800000A  load_local      [8]             
  0D00000A  load_local      [13]            
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_13  ; → PC 1204
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_12  ; → PC 1149
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_13_13:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  16 subscript(s)  |  PC 1217  |  file 0xF970  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_0  ; → PC 1230
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_2  ; → PC 1246
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_1  ; → PC 1237
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_2  ; → PC 1246
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_2  ; → PC 1246
  10000309  push            0x30010           ; 196624
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_2  ; → PC 1246
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_4  ; → PC 1255
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_3  ; → PC 1252
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  0000000B  store_local     [0]             
  96000009  push            0x96              ; 150
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  96000009  push            0x96              ; 150
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_5  ; → PC 1314
  4A010009  push            0x14A             ; 330
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_6  ; → PC 1325
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_5:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_6:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  0000000B  store_local     [0]             
  78000009  push            0x78              ; 120
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_7  ; → PC 1375
  2C010009  push            0x12C             ; 300
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_8  ; → PC 1386
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_7:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_8:
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  0E000015  push_cond       0xE             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  28000009  push            0x28              ; 40
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_9:
  0800000A  load_local      [8]             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_10  ; → PC 1507
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_9  ; → PC 1452
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_10:
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  0E000015  push_cond       0xE             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  0C00000A  load_local      [12]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_11  ; → PC 1583
  08000009  push            0x8             
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_14  ; → PC 1598
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_12  ; → PC 1588
  0B000009  push            0xB               ; 11
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_14  ; → PC 1598
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_13  ; → PC 1593
  0A000009  push            0xA               ; 10
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_14  ; → PC 1598
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_13:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_14  ; → PC 1598
  0C000009  push            0xC               ; 12
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_14  ; → PC 1598
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_15:
  0800000A  load_local      [8]             
  0D00000A  load_local      [13]            
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_16  ; → PC 1656
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_15  ; → PC 1601
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_14_16:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  16 subscript(s)  |  PC 1669  |  file 0x10080  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_0  ; → PC 1682
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_2  ; → PC 1698
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_1  ; → PC 1689
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_2  ; → PC 1698
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_2  ; → PC 1698
  10000309  push            0x30010           ; 196624
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_2  ; → PC 1698
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_4  ; → PC 1707
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_3  ; → PC 1704
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  02000009  push            0x2             
  0000000B  store_local     [0]             
  1E000009  push            0x1E              ; 30
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  1E000009  push            0x1E              ; 30
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_5  ; → PC 1766
  D2000009  push            0xD2              ; 210
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_6  ; → PC 1777
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_5:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_6:
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  02000009  push            0x2             
  0000000B  store_local     [0]             
  F0000009  push            0xF0              ; 240
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
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
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0500000A  load_local      [5]             
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_7  ; → PC 1827
  3C000009  push            0x3C              ; 60
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_8  ; → PC 1838
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_7:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_8:
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  0F000015  push_cond       0xF             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  28000009  push            0x28              ; 40
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_9:
  0800000A  load_local      [8]             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_10  ; → PC 1959
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_9  ; → PC 1904
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_10:
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  0F000015  push_cond       0xF             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000B  store_local     [1]             
  0200000A  load_local      [2]             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0200000B  store_local     [2]             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0C00000A  load_local      [12]            
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  0C00000A  load_local      [12]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_11  ; → PC 2035
  08000009  push            0x8             
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_14  ; → PC 2050
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_12  ; → PC 2040
  0B000009  push            0xB               ; 11
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_14  ; → PC 2050
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_13  ; → PC 2045
  0A000009  push            0xA               ; 10
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_14  ; → PC 2050
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_13:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_14  ; → PC 2050
  0C000009  push            0xC               ; 12
  0D00000B  store_local     [13]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_14  ; → PC 2050
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_15:
  0800000A  load_local      [8]             
  0D00000A  load_local      [13]            
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_16  ; → PC 2108
  1700000A  load_local      [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1700000A  load_local      [23]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  1800000A  load_local      [24]            
  02000009  push            0x2             
  05000001  alu             negate          
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1800000A  load_local      [24]            
  01000001  alu             sub             
  02000009  push            0x2             
  05000001  alu             negate          
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  00000001  alu             add             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  00000001  alu             add             
  1900000A  load_local      [25]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0200000A  load_local      [2]             
  01000001  alu             sub             
  1900000A  load_local      [25]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  03000001  alu             div             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_15  ; → PC 2053
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_15_16:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 2121  |  file 0x10790  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_1  ; → PC 2126
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_0  ; → PC 2123
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  08000009  push            0x8             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_2  ; → PC 2167
  08000009  push            0x8             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_2:
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
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
  5C0D000C  read_byte       [0xD5C]           ; save_data2[0x1C]
  03000009  push            0x3             
  54020018  syscall         596               ; Read_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  0100000B  store_local     [1]             
  010D000C  read_byte       [0xD01]           ; runtime?[0xD01]
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  020D000C  read_byte       [0xD02]           ; runtime?[0xD02]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_5  ; → PC 2212
  000D000C  read_byte       [0xD00]           ; runtime?[0xD00]
  03000009  push            0x3             
  06000001  alu             eq              
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_3  ; → PC 2209
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_4  ; → PC 2211
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_3:
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_4:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_6  ; → PC 2214
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_5:
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_6:
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  0000000A  load_local      [0]             
  0E000009  push            0xE               ; 14
  06000001  alu             eq              
  0000000A  load_local      [0]             
  0F000009  push            0xF               ; 15
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  10000009  push            0x10              ; 16
  06000001  alu             eq              
  0D000001  alu             or              
  0100000A  load_local      [1]             
  010D000C  read_byte       [0xD01]           ; runtime?[0xD01]
  09000001  alu             lt              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_7  ; → PC 2249
  01000009  push            0x1             
  020D000D  write_byte      [0xD02]           ; runtime?[0xD02]
  5C0D000C  read_byte       [0xD5C]           ; save_data2[0x1C]
  03000009  push            0x3             
  18000009  push            0x18              ; 24
  08000009  push            0x8             
  64020018  syscall         612               ; Start_map_change_rewrite_set
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_8  ; → PC 2251
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_7:
  08000009  push            0x8             
  3C000018  syscall         60                ; Change_area
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_16_8:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  14 subscript(s)  |  PC 2252  |  file 0x1099C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
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
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0700000B  store_local     [7]             
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_19  ; → PC 2495
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  09000001  alu             lt              
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_1  ; → PC 2335
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_2  ; → PC 2337
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_1:
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_2:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0B000001  alu             ne              
  0300000A  load_local      [3]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_3  ; → PC 2347
  01000009  push            0x1             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_3:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  0000000A  load_local      [0]             
  0B000001  alu             ne              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_4  ; → PC 2363
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  0000000B  store_local     [0]             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_4  ; → PC 2363
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_4:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_12  ; → PC 2456
  0000000A  load_local      [0]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_10  ; → PC 2451
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_5  ; → PC 2399
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  2A010018  syscall         298               ; Cancel_movement
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_6  ; → PC 2403
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_5:
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_6:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_7  ; → PC 2427
  08000009  push            0x8             
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  0700000A  load_local      [7]             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  64000009  push            0x64              ; 100
  00000001  alu             add             
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  08000009  push            0x8             
  03000001  alu             div             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_8  ; → PC 2441
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_7:
  08000009  push            0x8             
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  0700000A  load_local      [7]             
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  08000009  push            0x8             
  03000001  alu             div             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_8:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_9  ; → PC 2450
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_9:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_11  ; → PC 2454
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_11  ; → PC 2454
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_11  ; → PC 2454
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_11:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_18  ; → PC 2492
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_12:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_13  ; → PC 2464
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  01000001  alu             sub             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_13:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_18  ; → PC 2492
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_14  ; → PC 2477
  04000009  push            0x4             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  1E000009  push            0x1E              ; 30
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_17  ; → PC 2491
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_14:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_15  ; → PC 2484
  05000009  push            0x5             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  1E000009  push            0x1E              ; 30
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_17  ; → PC 2491
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_15:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_16  ; → PC 2489
  02000009  push            0x2             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_17  ; → PC 2491
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_16:
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_17:
  00000008  dec_reg_idx                     
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_18:
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_0  ; → PC 2317
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_19:
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
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_20  ; → PC 2513
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_20:
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
  6A000009  push            0x6A              ; 106
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x0A}Is this a lantern?
;          Try lighting it.{0x06}R
  6A000009  push            0x6A              ; 106
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_21  ; → PC 2553
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_21:
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
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  10000005  yield           0x10            
  08000009  push            0x8             
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  0700000A  load_local      [7]             
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  08000009  push            0x8             
  03000001  alu             div             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_22  ; → PC 2615
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_17_22:
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  12 subscript(s)  |  PC 2625  |  file 0x10F70  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
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
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_11  ; → PC 2836
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_8  ; → PC 2806
  0000000A  load_local      [0]             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_5  ; → PC 2760
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_5  ; → PC 2760
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_1  ; → PC 2723
  1000000A  load_local      [16]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  7D010018  syscall         381               ; End_resident_effect_loop
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0E000009  push            0xE               ; 14
  0300000B  store_local     [3]             
  00000009  push            0x0             
  1800000B  store_local     [24]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_2  ; → PC 2725
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_1:
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_2:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_3:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_5  ; → PC 2760
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_4  ; → PC 2747
  00000009  push            0x0             
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_4  ; → PC 2747
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_4:
  00000008  dec_reg_idx                     
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  0300000A  load_local      [3]             
  01000009  push            0x1             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_3  ; → PC 2728
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_5:
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_7  ; → PC 2805
  01000009  push            0x1             
  1800000B  store_local     [24]            
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_6  ; → PC 2800
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_6  ; → PC 2800
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_6:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_7:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_10  ; → PC 2828
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_8:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_9  ; → PC 2827
  00000009  push            0x0             
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_9  ; → PC 2827
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_9:
  00000008  dec_reg_idx                     
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_10:
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_0  ; → PC 2681
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_11:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  D8010018  syscall         472               ; Get_attack_type_received
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  07000001  alu             gt              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_12  ; → PC 2859
  01000009  push            0x1             
  1700000B  store_local     [23]            
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  0300000A  load_local      [3]             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0300000A  load_local      [3]             
  0000000B  store_local     [0]             
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_18_12:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 2879  |  file 0x11368  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_19_1  ; → PC 2893
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_19_0  ; → PC 2890
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_19_1:
  10000005  yield           0x10            
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
; Script 20  |  11 subscript(s)  |  PC 2903  |  file 0x113C8  |  KGR 3
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
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_13  ; → PC 3120
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_12  ; → PC 3119
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_1  ; → PC 2971
  CF0A0009  push            0xACF             ; 2767
  0A080009  push            0x80A             ; 2058
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
  51020009  push            0x251             ; 593
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  51020009  push            0x251             ; 593
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_1  ; → PC 2971
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_1:
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
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_2  ; → PC 2987
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_7  ; → PC 3068
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
  1200000A  load_local      [18]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_3  ; → PC 3031
  4C000009  push            0x4C              ; 76
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_4  ; → PC 3037
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_5  ; → PC 3053
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_6  ; → PC 3067
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_6  ; → PC 3067
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_6:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_11  ; → PC 3113
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_11  ; → PC 3113
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_8  ; → PC 3087
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_9  ; → PC 3098
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_10  ; → PC 3109
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_12  ; → PC 3119
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_12:
  ????????  jmp             @UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_0  ; → PC 2921
@UK_nm03_ard1_evdl_asm_KGR_3_SCRIPT_20_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
