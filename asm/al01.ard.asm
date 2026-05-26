; evdl-tool disassembly
; source: al01.ard
; type: ard
; kgr_count: 9
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  section=5  KGR@0x20A1A4  stream@0x20A1B1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  al01.ard  KGR@0x20A1A4  NN=10
; Stream @ 0x20A1B1  (980 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[7] Script 1:
;   - Changed Defeat Kurt Zisa Ansem's Report 11 reward to use gift table idx 32

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x20A1B1  |  KGR 0
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
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@al01_ard_asm_KGR_0_SCRIPT_0_0:
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
@al01_ard_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_0_2  ; → PC 74
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_0_1  ; → PC 71
@al01_ard_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 84  |  file 0x20A301  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_1_1  ; → PC 91
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_1_0  ; → PC 88
@al01_ard_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 101  |  file 0x20A345  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_2_0  ; → PC 118
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_0_SCRIPT_2_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_0_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_2_2  ; → PC 122
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_2_1  ; → PC 119
@al01_ard_asm_KGR_0_SCRIPT_2_2:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 132  |  file 0x20A3C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_3_0  ; → PC 149
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_0_SCRIPT_3_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_3_2  ; → PC 153
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_3_1  ; → PC 150
@al01_ard_asm_KGR_0_SCRIPT_3_2:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 163  |  file 0x20A43D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_4_0  ; → PC 180
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_4_2  ; → PC 184
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_4_1  ; → PC 181
@al01_ard_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 194  |  file 0x20A4B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_5_0  ; → PC 235
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000909  push            0x90002           ; 589826
  B7000018  syscall         183               ; Display_model
  00000909  push            0x90000           ; 589824
  B7000018  syscall         183               ; Display_model
  01000909  push            0x90001           ; 589825
  B7000018  syscall         183               ; Display_model
  03000909  push            0x90003           ; 589827
  B7000018  syscall         183               ; Display_model
  04000909  push            0x90004           ; 589828
  B7000018  syscall         183               ; Display_model
  03000509  push            0x50003           ; 327683
  B7000018  syscall         183               ; Display_model
  00000A09  push            0xA0000           ; 655360
  B7000018  syscall         183               ; Display_model
  04000509  push            0x50004           ; 327684
  B7000018  syscall         183               ; Display_model
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
@al01_ard_asm_KGR_0_SCRIPT_5_0:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  18000009  push            0x18              ; 24
  06000001  alu             eq              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  19000009  push            0x19              ; 25
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_5_1  ; → PC 245
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
@al01_ard_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_5_2  ; → PC 276
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  85000018  syscall         133               ; Set_attribute_off
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1E020018  syscall         542               ; Fade_out_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  84000018  syscall         132               ; Set_attribute_on
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  55020018  syscall         597               ; Start_map_effect
@al01_ard_asm_KGR_0_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_5_3  ; → PC 279
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_5_2  ; → PC 276
@al01_ard_asm_KGR_0_SCRIPT_5_3:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 289  |  file 0x20A635  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_6_0  ; → PC 306
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_6_5  ; → PC 355
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_6_4  ; → PC 354
  63010018  syscall         355               ; Get_comm_ID
  0500000B  store_local     [5]             
  64010018  syscall         356               ; Get_comm_Num
  0600000B  store_local     [6]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_6_1  ; → PC 324
@al01_ard_asm_KGR_0_SCRIPT_6_1:
  0500000A  load_local      [5]             
  611E0009  push            0x1E61            ; 7777
  06000001  alu             eq              
  0600000A  load_local      [6]             
  09030009  push            0x309             ; 777
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_6_2  ; → PC 337
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_0_SCRIPT_6_2:
  0500000A  load_local      [5]             
  611E0009  push            0x1E61            ; 7777
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_6_3  ; → PC 350
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_0_SCRIPT_6_3:
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_0_SCRIPT_6_4:
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_6_0  ; → PC 306
@al01_ard_asm_KGR_0_SCRIPT_6_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_6_9  ; → PC 439
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_6_6  ; → PC 379
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@al01_ard_asm_KGR_0_SCRIPT_6_6:
  07000009  push            0x7             
  08000009  push            0x8             
  03000009  push            0x3             
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
  BF000009  push            0xBF              ; 191
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  BF000009  push            0xBF              ; 191
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  02000009  push            0x2             
  03000009  push            0x3             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000509  push            0x50000           ; 327680
  0000000B  store_local     [0]             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_6_7  ; → PC 426
  0F270009  push            0x270F            ; 9999
  0100000B  store_local     [1]             
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_6_8  ; → PC 428
@al01_ard_asm_KGR_0_SCRIPT_6_7:
  B8220009  push            0x22B8            ; 8888
  0100000B  store_local     [1]             
@al01_ard_asm_KGR_0_SCRIPT_6_8:
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  F3000018  syscall         243               ; Message_to_battle_script
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@al01_ard_asm_KGR_0_SCRIPT_6_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 447  |  file 0x20A8AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_7_0  ; → PC 483
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
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  09030009  push            0x309             ; 777
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
@al01_ard_asm_KGR_0_SCRIPT_7_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_0_SCRIPT_7_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_7_8  ; → PC 638
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0000000B  store_local     [0]             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0100000B  store_local     [1]             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  0200000B  store_local     [2]             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  78000009  push            0x78              ; 120
  0400000B  store_local     [4]             
  07000015  push_cond       0x7             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  08000001  alu             ge              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_7_2  ; → PC 520
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_0_SCRIPT_7_2:
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0700000B  store_local     [7]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0900000B  store_local     [9]             
  0300000A  load_local      [3]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0A00000B  store_local     [10]            
  0900000A  load_local      [9]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  0700000A  load_local      [7]             
  0700000A  load_local      [7]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0800000A  load_local      [8]             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  0C00000A  load_local      [12]            
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_7_3  ; → PC 567
  0900000A  load_local      [9]             
  10270009  push            0x2710            ; 10000
  02000001  alu             mul             
  0700000A  load_local      [7]             
  03000001  alu             div             
  0B00000B  store_local     [11]            
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_7_4  ; → PC 573
@al01_ard_asm_KGR_0_SCRIPT_7_3:
  0A00000A  load_local      [10]            
  10270009  push            0x2710            ; 10000
  02000001  alu             mul             
  0800000A  load_local      [8]             
  03000001  alu             div             
  0B00000B  store_local     [11]            
@al01_ard_asm_KGR_0_SCRIPT_7_4:
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  0B00000A  load_local      [11]            
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  0500000B  store_local     [5]             
@al01_ard_asm_KGR_0_SCRIPT_7_5:
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_7_7  ; → PC 635
  0400000A  load_local      [4]             
  01000009  push            0x1             
  01000001  alu             sub             
  0400000B  store_local     [4]             
  7D000009  push            0x7D              ; 125
  0500000A  load_local      [5]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  78000009  push            0x78              ; 120
  03000001  alu             div             
  00000001  alu             add             
  0C00000B  store_local     [12]            
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0700000B  store_local     [7]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0000000A  load_local      [0]             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0800000A  load_local      [8]             
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  0800000A  load_local      [8]             
  13000018  syscall         19                ; Set_char_position
  0600000A  load_local      [6]             
  02000009  push            0x2             
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  08000001  alu             ge              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_7_6  ; → PC 634
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_0_SCRIPT_7_6:
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_7_5  ; → PC 579
@al01_ard_asm_KGR_0_SCRIPT_7_7:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_7_1  ; → PC 484
@al01_ard_asm_KGR_0_SCRIPT_7_8:
  10000005  yield           0x10            
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
; Script 8  |  11 subscript(s)  |  PC 648  |  file 0x20ABD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_8_0  ; → PC 689
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
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
@al01_ard_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 700  |  file 0x20ACA1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_9_0  ; → PC 709
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@al01_ard_asm_KGR_0_SCRIPT_9_0:
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
@al01_ard_asm_KGR_0_SCRIPT_9_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_9_6  ; → PC 955
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0000000B  store_local     [0]             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0200000B  store_local     [2]             
  10270009  push            0x2710            ; 10000
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0600000B  store_local     [6]             
  64000009  push            0x64              ; 100
  0E00000B  store_local     [14]            
@al01_ard_asm_KGR_0_SCRIPT_9_2:
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_9_3  ; → PC 893
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0300000B  store_local     [3]             
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0400000B  store_local     [4]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0500000B  store_local     [5]             
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
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0700000B  store_local     [7]             
  0500000A  load_local      [5]             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  0800000B  store_local     [8]             
  09000015  push_cond       0x9             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0900000B  store_local     [9]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0A00000B  store_local     [10]            
  0700000A  load_local      [7]             
  0900000A  load_local      [9]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0800000A  load_local      [8]             
  0A00000A  load_local      [10]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  00000001  alu             add             
  02000009  push            0x2             
  03000001  alu             div             
  0D00000B  store_local     [13]            
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  01000001  alu             sub             
  0E00000B  store_local     [14]            
  0600000A  load_local      [6]             
  04000009  push            0x4             
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  0900000A  load_local      [9]             
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  0A00000A  load_local      [10]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0300000A  load_local      [3]             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0700000B  store_local     [7]             
  0500000A  load_local      [5]             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0800000B  store_local     [8]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0700000A  load_local      [7]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0900000B  store_local     [9]             
  0800000A  load_local      [8]             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  0A00000B  store_local     [10]            
  0900000A  load_local      [9]             
  0E00000A  load_local      [14]            
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  03000001  alu             div             
  0900000B  store_local     [9]             
  0A00000A  load_local      [10]            
  0E00000A  load_local      [14]            
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  03000001  alu             div             
  0A00000B  store_local     [10]            
  0000000A  load_local      [0]             
  0900000A  load_local      [9]             
  00000001  alu             add             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0900000B  store_local     [9]             
  0200000A  load_local      [2]             
  0A00000A  load_local      [10]            
  00000001  alu             add             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0A00000B  store_local     [10]            
  0400000A  load_local      [4]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  09000009  push            0x9             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0900000A  load_local      [9]             
  0400000A  load_local      [4]             
  0A00000A  load_local      [10]            
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_9_2  ; → PC 731
@al01_ard_asm_KGR_0_SCRIPT_9_3:
  0100000A  load_local      [1]             
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  0100000B  store_local     [1]             
  64000009  push            0x64              ; 100
  0E00000B  store_local     [14]            
@al01_ard_asm_KGR_0_SCRIPT_9_4:
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_0_SCRIPT_9_5  ; → PC 954
  09000015  push_cond       0x9             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B8000009  push            0xB8              ; 184
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0000000A  load_local      [0]             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0900000B  store_local     [9]             
  0200000A  load_local      [2]             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0A00000B  store_local     [10]            
  0400000A  load_local      [4]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  09000009  push            0x9             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0900000A  load_local      [9]             
  0400000A  load_local      [4]             
  0A00000A  load_local      [10]            
  13000018  syscall         19                ; Set_char_position
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  01000001  alu             sub             
  0E00000B  store_local     [14]            
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_9_4  ; → PC 899
@al01_ard_asm_KGR_0_SCRIPT_9_5:
  ????????  jmp             @al01_ard_asm_KGR_0_SCRIPT_9_1  ; → PC 712
@al01_ard_asm_KGR_0_SCRIPT_9_6:
  10000005  yield           0x10            
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
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000014  nop                             


############################################################################
# KGR[1]  section=8  KGR@0x2115B4  stream@0x2115C1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  al01.ard  KGR@0x2115B4  NN=8
; Stream @ 0x2115C1  (1072 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x2115C1  |  KGR 1
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
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@al01_ard_asm_KGR_1_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  1705000C  read_byte       [0x517]           ; save_data[0x517]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_0_3  ; → PC 86
  0A00000C  read_byte       [0xA]             ; save_data[0xA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_0_1  ; → PC 70
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @al01_ard_asm_KGR_1_SCRIPT_0_2  ; → PC 76
@al01_ard_asm_KGR_1_SCRIPT_0_1:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
@al01_ard_asm_KGR_1_SCRIPT_0_2:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @al01_ard_asm_KGR_1_SCRIPT_0_4  ; → PC 104
@al01_ard_asm_KGR_1_SCRIPT_0_3:
  00000209  push            0x20000           ; 131072
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@al01_ard_asm_KGR_1_SCRIPT_0_4:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_0_5  ; → PC 107
  ????????  jmp             @al01_ard_asm_KGR_1_SCRIPT_0_4  ; → PC 104
@al01_ard_asm_KGR_1_SCRIPT_0_5:
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 117  |  file 0x211795  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_1_1  ; → PC 122
  ????????  jmp             @al01_ard_asm_KGR_1_SCRIPT_1_0  ; → PC 119
@al01_ard_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  00000009  push            0x0             
  21000009  push            0x21              ; 33
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  E9000009  push            0xE9              ; 233
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  4B3F0009  push            0x3F4B            ; 16203
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  88000009  push            0x88              ; 136
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  4C3F0009  push            0x3F4C            ; 16204
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  30010009  push            0x130             ; 304
  00000009  push            0x0             
  06000009  push            0x6             
  9A000018  syscall         154               ; Restore_camera
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0A00000D  write_byte      [0xA]             ; save_data[0xA]
  99010018  syscall         409               ; Restore_SE
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  D6010018  syscall         470               ; Init_battle_script
  00000009  push            0x0             
  21000009  push            0x21              ; 33
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  E9000009  push            0xE9              ; 233
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  4D3F0009  push            0x3F4D            ; 16205
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  30010009  push            0x130             ; 304
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  8C000018  syscall         140               ; Widescreen_off_quick
  99010018  syscall         409               ; Restore_SE
  53000009  push            0x53              ; 83
  06020018  syscall         518               ; Add_char_to_dictionary
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_1_2  ; → PC 337
  00000009  push            0x0             
  BD010018  syscall         445               ; Load_next_map_texture
@al01_ard_asm_KGR_1_SCRIPT_1_2:
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
  00000009  push            0x0             
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  0E000009  push            0xE               ; 14
  1B000018  syscall         27                ; Fade_in
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 366  |  file 0x211B79  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_2_1  ; → PC 373
  ????????  jmp             @al01_ard_asm_KGR_1_SCRIPT_2_0  ; → PC 370
@al01_ard_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
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
  EC030009  push            0x3EC             ; 1004
  05000001  alu             negate          
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  09070009  push            0x709             ; 1801
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  56020009  push            0x256             ; 598
  05000001  alu             negate          
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  8C060009  push            0x68C             ; 1676
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  74000009  push            0x74              ; 116
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  EC030009  push            0x3EC             ; 1004
  05000001  alu             negate          
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  09070009  push            0x709             ; 1801
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000018  syscall         24                ; Hide_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  5A000009  push            0x5A              ; 90
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  23000009  push            0x23              ; 35
  44060009  push            0x644             ; 1604
  05000001  alu             negate          
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  28230009  push            0x2328            ; 9000
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  56020009  push            0x256             ; 598
  05000001  alu             negate          
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  8C060009  push            0x68C             ; 1676
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  74000009  push            0x74              ; 116
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  18 subscript(s)  |  PC 490  |  file 0x211D69  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_3_0  ; → PC 507
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_1_SCRIPT_3_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_1_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_3_2  ; → PC 511
  ????????  jmp             @al01_ard_asm_KGR_1_SCRIPT_3_1  ; → PC 508
@al01_ard_asm_KGR_1_SCRIPT_3_2:
  10000005  yield           0x10            
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
  9A030009  push            0x39A             ; 922
  05000001  alu             negate          
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BD000009  push            0xBD              ; 189
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  9A030009  push            0x39A             ; 922
  05000001  alu             negate          
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  52020009  push            0x252             ; 594
  05000001  alu             negate          
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  45060009  push            0x645             ; 1605
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B1000009  push            0xB1              ; 177
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  EC030009  push            0x3EC             ; 1004
  05000001  alu             negate          
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  09070009  push            0x709             ; 1801
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000018  syscall         24                ; Hide_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  5A000009  push            0x5A              ; 90
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  23000009  push            0x23              ; 35
  44060009  push            0x644             ; 1604
  05000001  alu             negate          
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  28230009  push            0x2328            ; 9000
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  52020009  push            0x252             ; 594
  05000001  alu             negate          
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  45060009  push            0x645             ; 1605
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B1000009  push            0xB1              ; 177
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  18 subscript(s)  |  PC 639  |  file 0x211FBD  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_4_0  ; → PC 656
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_1_SCRIPT_4_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_1_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_4_2  ; → PC 660
  ????????  jmp             @al01_ard_asm_KGR_1_SCRIPT_4_1  ; → PC 657
@al01_ard_asm_KGR_1_SCRIPT_4_2:
  10000005  yield           0x10            
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
  4D040009  push            0x44D             ; 1101
  05000001  alu             negate          
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  D9060009  push            0x6D9             ; 1753
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C1000009  push            0xC1              ; 193
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  4D040009  push            0x44D             ; 1101
  05000001  alu             negate          
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  D9060009  push            0x6D9             ; 1753
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  AC020009  push            0x2AC             ; 684
  05000001  alu             negate          
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  AF060009  push            0x6AF             ; 1711
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  EC030009  push            0x3EC             ; 1004
  05000001  alu             negate          
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  09070009  push            0x709             ; 1801
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000018  syscall         24                ; Hide_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  5A000009  push            0x5A              ; 90
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  23000009  push            0x23              ; 35
  44060009  push            0x644             ; 1604
  05000001  alu             negate          
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  28230009  push            0x2328            ; 9000
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  AC020009  push            0x2AC             ; 684
  05000001  alu             negate          
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  AF060009  push            0x6AF             ; 1711
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 788  |  file 0x212211  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_5_0  ; → PC 805
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_1_SCRIPT_5_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_1_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_5_2  ; → PC 809
  ????????  jmp             @al01_ard_asm_KGR_1_SCRIPT_5_1  ; → PC 806
@al01_ard_asm_KGR_1_SCRIPT_5_2:
  10000005  yield           0x10            
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
; Script 6  |  18 subscript(s)  |  PC 819  |  file 0x21228D  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_6_1  ; → PC 826
  ????????  jmp             @al01_ard_asm_KGR_1_SCRIPT_6_0  ; → PC 823
@al01_ard_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  5B000009  push            0x5B              ; 91
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  02000009  push            0x2             
  03000009  push            0x3             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_6_2  ; → PC 872
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @al01_ard_asm_KGR_1_SCRIPT_6_3  ; → PC 879
@al01_ard_asm_KGR_1_SCRIPT_6_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @al01_ard_asm_KGR_1_SCRIPT_6_3  ; → PC 879
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  ????????  jmp             @al01_ard_asm_KGR_1_SCRIPT_6_3  ; → PC 879
@al01_ard_asm_KGR_1_SCRIPT_6_3:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  7D100009  push            0x107D            ; 4221
  05000001  alu             negate          
  6A020009  push            0x26A             ; 618
  05000001  alu             negate          
  44050009  push            0x544             ; 1348
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  C8000009  push            0xC8              ; 200
  96000009  push            0x96              ; 150
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  60000009  push            0x60              ; 96
  08000018  syscall         8                 ; Set_wait_timer
  22000009  push            0x22              ; 34
  43060009  push            0x643             ; 1603
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  40040009  push            0x440             ; 1088
  05000001  alu             negate          
  38000009  push            0x38              ; 56
  05000001  alu             negate          
  F7070009  push            0x7F7             ; 2039
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  07000009  push            0x7             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  05000001  alu             negate          
  06000009  push            0x6             
  05000001  alu             negate          
  80070009  push            0x780             ; 1920
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  34010009  push            0x134             ; 308
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  52010018  syscall         338               ; Make_non_pressable
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  EC030009  push            0x3EC             ; 1004
  05000001  alu             negate          
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  09070009  push            0x709             ; 1801
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  5A000009  push            0x5A              ; 90
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  23000009  push            0x23              ; 35
  44060009  push            0x644             ; 1604
  05000001  alu             negate          
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  28230009  push            0x2328            ; 9000
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  05000001  alu             negate          
  06000009  push            0x6             
  05000001  alu             negate          
  80070009  push            0x780             ; 1920
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  34010009  push            0x134             ; 308
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  52010018  syscall         338               ; Make_non_pressable
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 1035  |  file 0x2125ED  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  08000009  push            0x8             
  04000009  push            0x4             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  00000014  nop                             


############################################################################
# KGR[2]  section=9  KGR@0x22154C  stream@0x221559
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  al01.ard  KGR@0x22154C  NN=16
; Stream @ 0x221559  (3701 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x221559  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  9F010018  syscall         415               ; Stop_BGM
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
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_0_0  ; → PC 49
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@al01_ard_asm_KGR_2_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  0900000C  read_byte       [0x9]             ; save_data[0x9]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_0_1  ; → PC 67
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20009)  PC 2086
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_0_2  ; → PC 85
@al01_ard_asm_KGR_2_SCRIPT_0_1:
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
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
@al01_ard_asm_KGR_2_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_0_3  ; → PC 88
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_0_2  ; → PC 85
@al01_ard_asm_KGR_2_SCRIPT_0_3:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 98  |  file 0x2216E1  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_1_1  ; → PC 103
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_1_0  ; → PC 100
@al01_ard_asm_KGR_2_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  06000009  push            0x6             
  08000015  push_cond       0x8             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20005)  PC 2164
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20005)  PC 2164
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15  PC 2584
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  E2000009  push            0xE2              ; 226
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  8B000018  syscall         139               ; Widescreen_on_quick
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  9A430009  push            0x439A            ; 17306
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  A4010009  push            0x1A4             ; 420
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x20005)  PC 2164
  9B430009  push            0x439B            ; 17307
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20005)  PC 2164
  34000009  push            0x34              ; 52
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20005)  PC 2164
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  9C430009  push            0x439C            ; 17308
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  D2000009  push            0xD2              ; 210
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  9D430009  push            0x439D            ; 17309
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  91000009  push            0x91              ; 145
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x20005)  PC 2164
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20005)  PC 2164
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  40000009  push            0x40              ; 64
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  9E430009  push            0x439E            ; 17310
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  C1020009  push            0x2C1             ; 705
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  DB030009  push            0x3DB             ; 987
  A7000018  syscall         167               ; Change_resident_effect_coords
  6E000009  push            0x6E              ; 110
  08000018  syscall         8                 ; Set_wait_timer
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20005)  PC 2164
  9F430009  push            0x439F            ; 17311
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  A0430009  push            0x43A0            ; 17312
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  A1430009  push            0x43A1            ; 17313
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  F5000009  push            0xF5              ; 245
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  3A000009  push            0x3A              ; 58
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x20005)  PC 2164
  A2430009  push            0x43A2            ; 17314
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  A3430009  push            0x43A3            ; 17315
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  60000009  push            0x60              ; 96
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  A4430009  push            0x43A4            ; 17316
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  1F000018  syscall         31                ; Blur_on
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  6B000009  push            0x6B              ; 107
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  9B000018  syscall         155               ; Add_bg_light
  00000009  push            0x0             
  01000009  push            0x1             
  49000018  syscall         73                ; Light_type
  00000009  push            0x0             
  88000009  push            0x88              ; 136
  88000009  push            0x88              ; 136
  88000009  push            0x88              ; 136
  02000009  push            0x2             
  4C000018  syscall         76                ; Light_color
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  44030009  push            0x344             ; 836
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  46030009  push            0x346             ; 838
  A7000018  syscall         167               ; Change_resident_effect_coords
  08000009  push            0x8             
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x20005)  PC 2164
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  44030009  push            0x344             ; 836
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  46030009  push            0x346             ; 838
  A7000018  syscall         167               ; Change_resident_effect_coords
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  E3000009  push            0xE3              ; 227
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  E4000009  push            0xE4              ; 228
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  02000009  push            0x2             
  4C000018  syscall         76                ; Light_color
  08000009  push            0x8             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  4F000018  syscall         79                ; Remove_light
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  A5430009  push            0x43A5            ; 17317
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  A6430009  push            0x43A6            ; 17318
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  F3000009  push            0xF3              ; 243
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x20005)  PC 2164
  A7430009  push            0x43A7            ; 17319
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  58000009  push            0x58              ; 88
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  6C000009  push            0x6C              ; 108
  6D000018  syscall         109               ; Start_texture_animation
  80000009  push            0x80              ; 128
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  A8430009  push            0x43A8            ; 17320
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  A9430009  push            0x43A9            ; 17321
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  38000009  push            0x38              ; 56
  08000018  syscall         8                 ; Set_wait_timer
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x20001)  PC 2398
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0D010018  syscall         269               ; Add_party_member
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  3E010018  syscall         318               ; Fade_out_3D
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x40005)  PC 2511
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15  PC 2584
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10020018  syscall         528               ; Open_party_menu
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_1_2  ; → PC 890
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20009)  PC 2086
@al01_ard_asm_KGR_2_SCRIPT_1_2:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0900000D  write_byte      [0x9]             ; save_data[0x9]
  49000009  push            0x49              ; 73
  06020018  syscall         518               ; Add_char_to_dictionary
  4B000009  push            0x4B              ; 75
  06020018  syscall         518               ; Add_char_to_dictionary
  51000009  push            0x51              ; 81
  06020018  syscall         518               ; Add_char_to_dictionary
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  43000009  push            0x43              ; 67
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_1_3  ; → PC 939
  43000009  push            0x43              ; 67
  BD010018  syscall         445               ; Load_next_map_texture
@al01_ard_asm_KGR_2_SCRIPT_1_3:
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
  43000009  push            0x43              ; 67
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  08000009  push            0x8             
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  19 subscript(s)  |  PC 980  |  file 0x2224A9  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_2_1  ; → PC 987
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_2_0  ; → PC 984
@al01_ard_asm_KGR_2_SCRIPT_2_1:
  10000005  yield           0x10            
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
  FA020009  push            0x2FA             ; 762
  05000001  alu             negate          
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  1C030009  push            0x31C             ; 796
  13000018  syscall         19                ; Set_char_position
  67010009  push            0x167             ; 359
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FA020009  push            0x2FA             ; 762
  05000001  alu             negate          
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  1C030009  push            0x31C             ; 796
  13000018  syscall         19                ; Set_char_position
  67010009  push            0x167             ; 359
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  BF020009  push            0x2BF             ; 703
  05000001  alu             negate          
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  DF020009  push            0x2DF             ; 735
  13000018  syscall         19                ; Set_char_position
  43000009  push            0x43              ; 67
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  BF020009  push            0x2BF             ; 703
  05000001  alu             negate          
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  DF020009  push            0x2DF             ; 735
  13000018  syscall         19                ; Set_char_position
  43000009  push            0x43              ; 67
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  24 subscript(s)  |  PC 1090  |  file 0x222661  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_3_0  ; → PC 1107
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_2_SCRIPT_3_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_3_2  ; → PC 1111
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_3_1  ; → PC 1108
@al01_ard_asm_KGR_2_SCRIPT_3_2:
  10000005  yield           0x10            
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
  7A010018  syscall         378               ; Make_operable
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  37030009  push            0x337             ; 823
  13000018  syscall         19                ; Set_char_position
  4D000009  push            0x4D              ; 77
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  37030009  push            0x337             ; 823
  13000018  syscall         19                ; Set_char_position
  47000009  push            0x47              ; 71
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  37030009  push            0x337             ; 823
  13000018  syscall         19                ; Set_char_position
  47000009  push            0x47              ; 71
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  03000015  push_cond       0x3             
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  2B000009  push            0x2B              ; 43
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  37030009  push            0x337             ; 823
  13000018  syscall         19                ; Set_char_position
  61000009  push            0x61              ; 97
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  FB020009  push            0x2FB             ; 763
  05000001  alu             negate          
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  1E030009  push            0x31E             ; 798
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  37030009  push            0x337             ; 823
  13000018  syscall         19                ; Set_char_position
  61000009  push            0x61              ; 97
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  26000009  push            0x26              ; 38
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  37030009  push            0x337             ; 823
  13000018  syscall         19                ; Set_char_position
  61000009  push            0x61              ; 97
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  D9020009  push            0x2D9             ; 729
  05000001  alu             negate          
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  37030009  push            0x337             ; 823
  13000018  syscall         19                ; Set_char_position
  7A000009  push            0x7A              ; 122
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  22 subscript(s)  |  PC 1292  |  file 0x222989  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_4_0  ; → PC 1309
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_2_SCRIPT_4_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_4_2  ; → PC 1313
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_4_1  ; → PC 1310
@al01_ard_asm_KGR_2_SCRIPT_4_2:
  10000005  yield           0x10            
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
  7A010018  syscall         378               ; Make_operable
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  70030009  push            0x370             ; 880
  05000001  alu             negate          
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  86030009  push            0x386             ; 902
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  70030009  push            0x370             ; 880
  05000001  alu             negate          
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  86030009  push            0x386             ; 902
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  70030009  push            0x370             ; 880
  05000001  alu             negate          
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  86030009  push            0x386             ; 902
  13000018  syscall         19                ; Set_char_position
  6A000009  push            0x6A              ; 106
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  78000009  push            0x78              ; 120
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  11030009  push            0x311             ; 785
  05000001  alu             negate          
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  46030009  push            0x346             ; 838
  13000018  syscall         19                ; Set_char_position
  6A000009  push            0x6A              ; 106
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  70030009  push            0x370             ; 880
  05000001  alu             negate          
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  86030009  push            0x386             ; 902
  13000018  syscall         19                ; Set_char_position
  6A000009  push            0x6A              ; 106
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  32000009  push            0x32              ; 50
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  70030009  push            0x370             ; 880
  05000001  alu             negate          
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  86030009  push            0x386             ; 902
  13000018  syscall         19                ; Set_char_position
  6A000009  push            0x6A              ; 106
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  D6020009  push            0x2D6             ; 726
  05000001  alu             negate          
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  84030009  push            0x384             ; 900
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  23 subscript(s)  |  PC 1468  |  file 0x222C49  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_5_1  ; → PC 1473
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_5_0  ; → PC 1470
@al01_ard_asm_KGR_2_SCRIPT_5_1:
  10000005  yield           0x10            
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
  C1020009  push            0x2C1             ; 705
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  DB030009  push            0x3DB             ; 987
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C1020009  push            0x2C1             ; 705
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  DB030009  push            0x3DB             ; 987
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  5A000009  push            0x5A              ; 90
  1E000009  push            0x1E              ; 30
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C1020009  push            0x2C1             ; 705
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  DB030009  push            0x3DB             ; 987
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C1020009  push            0x2C1             ; 705
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  DB030009  push            0x3DB             ; 987
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  05000015  push_cond       0x5             
  1C000009  push            0x1C              ; 28
  26000009  push            0x26              ; 38
  6D000018  syscall         109               ; Start_texture_animation
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  18000009  push            0x18              ; 24
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  44030009  push            0x344             ; 836
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  46030009  push            0x346             ; 838
  13000018  syscall         19                ; Set_char_position
  38000009  push            0x38              ; 56
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  3C000009  push            0x3C              ; 60
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  50000009  push            0x50              ; 80
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  44030009  push            0x344             ; 836
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  46030009  push            0x346             ; 838
  13000018  syscall         19                ; Set_char_position
  38000009  push            0x38              ; 56
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  2B000009  push            0x2B              ; 43
  05000001  alu             negate          
  26030009  push            0x326             ; 806
  13000018  syscall         19                ; Set_char_position
  F6000009  push            0xF6              ; 246
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  2B000009  push            0x2B              ; 43
  05000001  alu             negate          
  26030009  push            0x326             ; 806
  13000018  syscall         19                ; Set_char_position
  F6000009  push            0xF6              ; 246
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  18 subscript(s)  |  PC 1671  |  file 0x222F75  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_6_1  ; → PC 1676
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_6_0  ; → PC 1673
@al01_ard_asm_KGR_2_SCRIPT_6_1:
  10000005  yield           0x10            
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
  44030009  push            0x344             ; 836
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  46030009  push            0x346             ; 838
  13000018  syscall         19                ; Set_char_position
  38000009  push            0x38              ; 56
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  44030009  push            0x344             ; 836
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  46030009  push            0x346             ; 838
  13000018  syscall         19                ; Set_char_position
  38000009  push            0x38              ; 56
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  2B000009  push            0x2B              ; 43
  05000001  alu             negate          
  26030009  push            0x326             ; 806
  13000018  syscall         19                ; Set_char_position
  F6000009  push            0xF6              ; 246
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 1757  |  file 0x2230CD  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_7_1  ; → PC 1762
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_7_0  ; → PC 1759
@al01_ard_asm_KGR_2_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  22 subscript(s)  |  PC 1778  |  file 0x223121  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_8_1  ; → PC 1783
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_8_0  ; → PC 1780
@al01_ard_asm_KGR_2_SCRIPT_8_1:
  10000005  yield           0x10            
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
  3C030009  push            0x33C             ; 828
  05000001  alu             negate          
  00000009  push            0x0             
  36050009  push            0x536             ; 1334
  13000018  syscall         19                ; Set_char_position
  E3000009  push            0xE3              ; 227
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  37030009  push            0x337             ; 823
  13000018  syscall         19                ; Set_char_position
  47000009  push            0x47              ; 71
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  37030009  push            0x337             ; 823
  13000018  syscall         19                ; Set_char_position
  47000009  push            0x47              ; 71
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  B6010009  push            0x1B6             ; 438
  05000001  alu             negate          
  97020009  push            0x297             ; 663
  A7000018  syscall         167               ; Change_resident_effect_coords
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  B2010009  push            0x1B2             ; 434
  05000001  alu             negate          
  07000009  push            0x7             
  05000001  alu             negate          
  8D000009  push            0x8D              ; 141
  13000018  syscall         19                ; Set_char_position
  47000009  push            0x47              ; 71
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  4E020009  push            0x24E             ; 590
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  07040009  push            0x407             ; 1031
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  08000015  push_cond       0x8             
  1A000009  push            0x1A              ; 26
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39010009  push            0x139             ; 313
  05000001  alu             negate          
  05000009  push            0x5             
  05000001  alu             negate          
  39020009  push            0x239             ; 569
  13000018  syscall         19                ; Set_char_position
  3B010009  push            0x13B             ; 315
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1B020009  push            0x21B             ; 539
  05000001  alu             negate          
  09000009  push            0x9             
  05000001  alu             negate          
  7D010009  push            0x17D             ; 381
  13000018  syscall         19                ; Set_char_position
  61010009  push            0x161             ; 353
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  08000209  push            0x20008           ; 131080
  B7000018  syscall         183               ; Display_model
  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  15 subscript(s)  |  PC 1946  |  file 0x2233C1  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_9_1  ; → PC 1951
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_9_0  ; → PC 1948
@al01_ard_asm_KGR_2_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C8010009  push            0x1C8             ; 456
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  9B030009  push            0x39B             ; 923
  13000018  syscall         19                ; Set_char_position
  E4000009  push            0xE4              ; 228
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  48000009  push            0x48              ; 72
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  C8010009  push            0x1C8             ; 456
  05000001  alu             negate          
  77010009  push            0x177             ; 375
  05000001  alu             negate          
  9B030009  push            0x39B             ; 923
  A7000018  syscall         167               ; Change_resident_effect_coords
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  15 subscript(s)  |  PC 2016  |  file 0x2234D9  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_10_1  ; → PC 2021
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_10_0  ; → PC 2018
@al01_ard_asm_KGR_2_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15040009  push            0x415             ; 1045
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  2C040009  push            0x42C             ; 1068
  13000018  syscall         19                ; Set_char_position
  A4000009  push            0xA4              ; 164
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  15040009  push            0x415             ; 1045
  05000001  alu             negate          
  77010009  push            0x177             ; 375
  05000001  alu             negate          
  2C040009  push            0x42C             ; 1068
  A7000018  syscall         167               ; Change_resident_effect_coords
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  16 subscript(s)  |  PC 2086  |  file 0x2235F1  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_11_1  ; → PC 2091
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_11_0  ; → PC 2088
@al01_ard_asm_KGR_2_SCRIPT_11_1:
  10000005  yield           0x10            
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
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  37030009  push            0x337             ; 823
  13000018  syscall         19                ; Set_char_position
  47000009  push            0x47              ; 71
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  B6010009  push            0x1B6             ; 438
  05000001  alu             negate          
  EB030009  push            0x3EB             ; 1003
  A7000018  syscall         167               ; Change_resident_effect_coords
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  B2010009  push            0x1B2             ; 434
  05000001  alu             negate          
  07000009  push            0x7             
  05000001  alu             negate          
  8D000009  push            0x8D              ; 141
  13000018  syscall         19                ; Set_char_position
  47000009  push            0x47              ; 71
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  09000209  push            0x20009           ; 131081
  B7000018  syscall         183               ; Display_model
  09000209  push            0x20009           ; 131081
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  25 subscript(s)  |  PC 2164  |  file 0x223729  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_12_1  ; → PC 2169
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_12_0  ; → PC 2166
@al01_ard_asm_KGR_2_SCRIPT_12_1:
  10000005  yield           0x10            
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
  5A020009  push            0x25A             ; 602
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  5F060009  push            0x65F             ; 1631
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5A020009  push            0x25A             ; 602
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  5F060009  push            0x65F             ; 1631
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  67030009  push            0x367             ; 871
  05000001  alu             negate          
  AC000009  push            0xAC              ; 172
  05000001  alu             negate          
  57060009  push            0x657             ; 1623
  13000018  syscall         19                ; Set_char_position
  D9000009  push            0xD9              ; 217
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C1020009  push            0x2C1             ; 705
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  DB030009  push            0x3DB             ; 987
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C1020009  push            0x2C1             ; 705
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  DB030009  push            0x3DB             ; 987
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  D4000009  push            0xD4              ; 212
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  C1020009  push            0x2C1             ; 705
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  DB030009  push            0x3DB             ; 987
  A7000018  syscall         167               ; Change_resident_effect_coords
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FA020009  push            0x2FA             ; 762
  05000001  alu             negate          
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  1C030009  push            0x31C             ; 796
  13000018  syscall         19                ; Set_char_position
  67010009  push            0x167             ; 359
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  0C010009  push            0x10C             ; 268
  05000001  alu             negate          
  C2000009  push            0xC2              ; 194
  0B030009  push            0x30B             ; 779
  13000018  syscall         19                ; Set_char_position
  38000009  push            0x38              ; 56
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C2000009  push            0xC2              ; 194
  05000001  alu             negate          
  21000009  push            0x21              ; 33
  C7050009  push            0x5C7             ; 1479
  13000018  syscall         19                ; Set_char_position
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  62000009  push            0x62              ; 98
  05000001  alu             negate          
  A9000009  push            0xA9              ; 169
  05000001  alu             negate          
  28060009  push            0x628             ; 1576
  13000018  syscall         19                ; Set_char_position
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  D6000009  push            0xD6              ; 214
  08000018  syscall         8                 ; Set_wait_timer
  37000009  push            0x37              ; 55
  E5000009  push            0xE5              ; 229
  A9000009  push            0xA9              ; 169
  05000001  alu             negate          
  B1030009  push            0x3B1             ; 945
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  DB010009  push            0x1DB             ; 475
  05000001  alu             negate          
  A9000009  push            0xA9              ; 169
  05000001  alu             negate          
  FE080009  push            0x8FE             ; 2302
  13000018  syscall         19                ; Set_char_position
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  37000009  push            0x37              ; 55
  62000009  push            0x62              ; 98
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  28060009  push            0x628             ; 1576
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  44030009  push            0x344             ; 836
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  46030009  push            0x346             ; 838
  13000018  syscall         19                ; Set_char_position
  38000009  push            0x38              ; 56
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  44030009  push            0x344             ; 836
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  46030009  push            0x346             ; 838
  13000018  syscall         19                ; Set_char_position
  38000009  push            0x38              ; 56
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  18 subscript(s)  |  PC 2398  |  file 0x223AD1  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_13_1  ; → PC 2403
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_13_0  ; → PC 2400
@al01_ard_asm_KGR_2_SCRIPT_13_1:
  10000005  yield           0x10            
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
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68100009  push            0x1068            ; 4200
  05000001  alu             negate          
  81010009  push            0x181             ; 385
  05000001  alu             negate          
  39010009  push            0x139             ; 313
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  81010009  push            0x181             ; 385
  05000001  alu             negate          
  D9010009  push            0x1D9             ; 473
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  14000018  syscall         20                ; Wait_move_done
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  F7000009  push            0xF7              ; 247
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  B6040009  push            0x4B6             ; 1206
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  08000009  push            0x8             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  9F020009  push            0x29F             ; 671
  05000001  alu             negate          
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  B4010009  push            0x1B4             ; 436
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  16 subscript(s)  |  PC 2511  |  file 0x223C95  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_14_1  ; → PC 2516
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_14_0  ; → PC 2513
@al01_ard_asm_KGR_2_SCRIPT_14_1:
  10000005  yield           0x10            
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
  15000018  syscall         21                ; Show_char
  07010018  syscall         263               ; Clipping_off
  C1020009  push            0x2C1             ; 705
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  DB030009  push            0x3DB             ; 987
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  39000018  syscall         57                ; Motion_ctrl_off
  07000009  push            0x7             
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  5A000009  push            0x5A              ; 90
  1E000009  push            0x1E              ; 30
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  15000018  syscall         21                ; Show_char
  07010018  syscall         263               ; Clipping_off
  5A020009  push            0x25A             ; 602
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  5F060009  push            0x65F             ; 1631
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  39000018  syscall         57                ; Motion_ctrl_off
  08000009  push            0x8             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  27 subscript(s)  |  PC 2584  |  file 0x223DB9  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_2_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_2_SCRIPT_15_1  ; → PC 2589
  ????????  jmp             @al01_ard_asm_KGR_2_SCRIPT_15_0  ; → PC 2586
@al01_ard_asm_KGR_2_SCRIPT_15_1:
  10000005  yield           0x10            
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  2C000009  push            0x2C              ; 44
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  22000009  push            0x22              ; 34
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  4C000009  push            0x4C              ; 76
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  2E000009  push            0x2E              ; 46
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  54000009  push            0x54              ; 84
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  2F000009  push            0x2F              ; 47
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  30000009  push            0x30              ; 48
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  05000015  push_cond       0x5             
  1A000009  push            0x1A              ; 26
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  10000009  push            0x10              ; 16
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  31000009  push            0x31              ; 49
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  4C000009  push            0x4C              ; 76
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  33000009  push            0x33              ; 51
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  34000009  push            0x34              ; 52
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  35000009  push            0x35              ; 53
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  36000009  push            0x36              ; 54
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  37000009  push            0x37              ; 55
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  38000009  push            0x38              ; 56
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  39000009  push            0x39              ; 57
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  3A000009  push            0x3A              ; 58
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  3B000009  push            0x3B              ; 59
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  3D000009  push            0x3D              ; 61
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  3E000009  push            0x3E              ; 62
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  3F000009  push            0x3F              ; 63
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  40000009  push            0x40              ; 64
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  41000009  push            0x41              ; 65
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  42000009  push            0x42              ; 66
  01000018  syscall         1                 ; Display_message
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  43000009  push            0x43              ; 67
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  44000009  push            0x44              ; 68
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  45000009  push            0x45              ; 69
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  46000009  push            0x46              ; 70
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  47000009  push            0x47              ; 71
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  48000009  push            0x48              ; 72
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  82000009  push            0x82              ; 130
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  49000009  push            0x49              ; 73
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  4B000009  push            0x4B              ; 75
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  4C000009  push            0x4C              ; 76
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  4D000009  push            0x4D              ; 77
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  4E000009  push            0x4E              ; 78
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  46000009  push            0x46              ; 70
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  4F000009  push            0x4F              ; 79
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  01000018  syscall         1                 ; Display_message
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            


############################################################################
# KGR[3]  section=9  KGR@0x224F2D  stream@0x224F3A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  al01.ard  KGR@0x224F2D  NN=11
; Stream @ 0x224F3A  (2130 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x224F3A  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 18  |  file 0x224F82  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_1_1  ; → PC 23
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_1_0  ; → PC 20
@al01_ard_asm_KGR_3_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  8B000018  syscall         139               ; Widescreen_on_quick
  00000009  push            0x0             
  1F000009  push            0x1F              ; 31
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  EA000009  push            0xEA              ; 234
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  00000009  push            0x0             
  11000009  push            0x11              ; 17
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  65000009  push            0x65              ; 101
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  1B000018  syscall         27                ; Fade_in
  E53A0009  push            0x3AE5            ; 15077
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  EE000009  push            0xEE              ; 238
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  12000009  push            0x12              ; 18
  65000018  syscall         101               ; Start_crossfade
  66000009  push            0x66              ; 102
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  5A000009  push            0x5A              ; 90
  30010018  syscall         304               ; Set_sky_initial_rotation
  98000009  push            0x98              ; 152
  08000018  syscall         8                 ; Set_wait_timer
  68000009  push            0x68              ; 104
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  E63A0009  push            0x3AE6            ; 15078
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  A2000009  push            0xA2              ; 162
  08000018  syscall         8                 ; Set_wait_timer
  69000009  push            0x69              ; 105
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  E0010009  push            0x1E0             ; 480
  08000018  syscall         8                 ; Set_wait_timer
  6A000009  push            0x6A              ; 106
  06000015  push_cond       0x6             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  E73A0009  push            0x3AE7            ; 15079
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  6B000009  push            0x6B              ; 107
  07000015  push_cond       0x7             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  6C000009  push            0x6C              ; 108
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  E83A0009  push            0x3AE8            ; 15080
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  C8000009  push            0xC8              ; 200
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  1C000018  syscall         28                ; Fade_out
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  8C000018  syscall         140               ; Widescreen_off_quick
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  24000009  push            0x24              ; 36
  080B000D  write_byte      [0xB08]           ; save_data[0x908]  (alias, unsigned)
  08000009  push            0x8             
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_1_2  ; → PC 344
  02000009  push            0x2             
  BD010018  syscall         445               ; Load_next_map_texture
@al01_ard_asm_KGR_3_SCRIPT_1_2:
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
  02000009  push            0x2             
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  18 subscript(s)  |  PC 357  |  file 0x2254CE  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_2_1  ; → PC 364
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_2_0  ; → PC 361
@al01_ard_asm_KGR_3_SCRIPT_2_1:
  10000005  yield           0x10            
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
  14000009  push            0x14              ; 20
  6C020009  push            0x26C             ; 620
  05000001  alu             negate          
  B63A0009  push            0x3AB6            ; 15030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  14000009  push            0x14              ; 20
  6C020009  push            0x26C             ; 620
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000009  push            0xF               ; 15
  67020009  push            0x267             ; 615
  05000001  alu             negate          
  B6170009  push            0x17B6            ; 6070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  23000009  push            0x23              ; 35
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  861F0009  push            0x1F86            ; 8070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  23000009  push            0x23              ; 35
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  23000009  push            0x23              ; 35
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  861F0009  push            0x1F86            ; 8070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  23000009  push            0x23              ; 35
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  23000009  push            0x23              ; 35
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  921D0009  push            0x1D92            ; 7570
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  23000009  push            0x23              ; 35
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  18 subscript(s)  |  PC 523  |  file 0x225766  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_3_1  ; → PC 528
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_3_0  ; → PC 525
@al01_ard_asm_KGR_3_SCRIPT_3_1:
  10000005  yield           0x10            
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
  7A010018  syscall         378               ; Make_operable
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1E000009  push            0x1E              ; 30
  6C020009  push            0x26C             ; 620
  05000001  alu             negate          
  B63A0009  push            0x3AB6            ; 15030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  1E000009  push            0x1E              ; 30
  6C020009  push            0x26C             ; 620
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000009  push            0xF               ; 15
  67020009  push            0x267             ; 615
  05000001  alu             negate          
  B6170009  push            0x17B6            ; 6070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  40000009  push            0x40              ; 64
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  23000009  push            0x23              ; 35
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  861F0009  push            0x1F86            ; 8070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  23000009  push            0x23              ; 35
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  23000009  push            0x23              ; 35
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  861F0009  push            0x1F86            ; 8070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  23000009  push            0x23              ; 35
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  23000009  push            0x23              ; 35
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  921D0009  push            0x1D92            ; 7570
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  23000009  push            0x23              ; 35
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_3_2  ; → PC 684
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_3_3  ; → PC 691
@al01_ard_asm_KGR_3_SCRIPT_3_2:
  06000209  push            0x20006           ; 131078
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_3_SCRIPT_3_3:
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  18 subscript(s)  |  PC 715  |  file 0x225A66  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_4_1  ; → PC 720
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_4_0  ; → PC 717
@al01_ard_asm_KGR_3_SCRIPT_4_1:
  10000005  yield           0x10            
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
  7A010018  syscall         378               ; Make_operable
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  0A000009  push            0xA               ; 10
  6C020009  push            0x26C             ; 620
  05000001  alu             negate          
  B63A0009  push            0x3AB6            ; 15030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  6C020009  push            0x26C             ; 620
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000009  push            0xF               ; 15
  67020009  push            0x267             ; 615
  05000001  alu             negate          
  B6170009  push            0x17B6            ; 6070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  48000009  push            0x48              ; 72
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2D000009  push            0x2D              ; 45
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  861F0009  push            0x1F86            ; 8070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  23000009  push            0x23              ; 35
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2D000009  push            0x2D              ; 45
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  861F0009  push            0x1F86            ; 8070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  23000009  push            0x23              ; 35
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2D000009  push            0x2D              ; 45
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  921D0009  push            0x1D92            ; 7570
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  23000009  push            0x23              ; 35
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_4_2  ; → PC 874
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_4_3  ; → PC 881
@al01_ard_asm_KGR_3_SCRIPT_4_2:
  07000209  push            0x20007           ; 131079
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  07000209  push            0x20007           ; 131079
  B7000018  syscall         183               ; Display_model
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_3_SCRIPT_4_3:
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  04000015  push_cond       0x4             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 905  |  file 0x225D5E  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_3_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_5_1  ; → PC 910
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_5_0  ; → PC 907
@al01_ard_asm_KGR_3_SCRIPT_5_1:
  10000005  yield           0x10            
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
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_5_2  ; → PC 941
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
@al01_ard_asm_KGR_3_SCRIPT_5_2:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_5_3  ; → PC 956
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
@al01_ard_asm_KGR_3_SCRIPT_5_3:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  19 subscript(s)  |  PC 957  |  file 0x225E2E  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_3_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_6_1  ; → PC 962
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_6_0  ; → PC 959
@al01_ard_asm_KGR_3_SCRIPT_6_1:
  10000005  yield           0x10            
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
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  4E020009  push            0x24E             ; 590
  05000001  alu             negate          
  7A3A0009  push            0x3A7A            ; 14970
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  4E020009  push            0x24E             ; 590
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  2A170009  push            0x172A            ; 5930
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  4E020009  push            0x24E             ; 590
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  4E020009  push            0x24E             ; 590
  05000001  alu             negate          
  861F0009  push            0x1F86            ; 8070
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  DE030009  push            0x3DE             ; 990
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  DE030009  push            0x3DE             ; 990
  05000001  alu             negate          
  861F0009  push            0x1F86            ; 8070
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  FA1E0009  push            0x1EFA            ; 7930
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  861F0009  push            0x1F86            ; 8070
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  061D0009  push            0x1D06            ; 7430
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  861F0009  push            0x1F86            ; 8070
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  19 subscript(s)  |  PC 1132  |  file 0x2260EA  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_3_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_7_1  ; → PC 1137
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_7_0  ; → PC 1134
@al01_ard_asm_KGR_3_SCRIPT_7_1:
  10000005  yield           0x10            
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
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  803E0009  push            0x3E80            ; 16000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  88130009  push            0x1388            ; 5000
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  2A010018  syscall         298               ; Cancel_movement
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  A0190009  push            0x19A0            ; 6560
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  14000009  push            0x14              ; 20
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  07090009  push            0x907             ; 2311
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  02000009  push            0x2             
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  04000009  push            0x4             
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  06000009  push            0x6             
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  08000009  push            0x8             
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  16000009  push            0x16              ; 22
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  18000009  push            0x18              ; 24
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  1A000009  push            0x1A              ; 26
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  26000009  push            0x26              ; 38
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  2C000009  push            0x2C              ; 44
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  34000009  push            0x34              ; 52
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  38000009  push            0x38              ; 56
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  4E000009  push            0x4E              ; 78
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  54000009  push            0x54              ; 84
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  5C000009  push            0x5C              ; 92
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  5E000009  push            0x5E              ; 94
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  60000009  push            0x60              ; 96
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  4C1D0009  push            0x1D4C            ; 7500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1C000009  push            0x1C              ; 28
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  401F0009  push            0x1F40            ; 8000
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  34210009  push            0x2134            ; 8500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  401F0009  push            0x1F40            ; 8000
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  401F0009  push            0x1F40            ; 8000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  401F0009  push            0x1F40            ; 8000
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  AA000009  push            0xAA              ; 170
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  08000209  push            0x20008           ; 131080
  B7000018  syscall         183               ; Display_model
  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  19 subscript(s)  |  PC 1653  |  file 0x22690E  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_3_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_8_1  ; → PC 1658
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_8_0  ; → PC 1655
@al01_ard_asm_KGR_3_SCRIPT_8_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  983A0009  push            0x3A98            ; 15000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  C8000009  push            0xC8              ; 200
  96000009  push            0x96              ; 150
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  0F000009  push            0xF               ; 15
  67020009  push            0x267             ; 615
  05000001  alu             negate          
  B6170009  push            0x17B6            ; 6070
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  0F000009  push            0xF               ; 15
  67020009  push            0x267             ; 615
  05000001  alu             negate          
  CC1F0009  push            0x1FCC            ; 8140
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  82000009  push            0x82              ; 130
  64000009  push            0x64              ; 100
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  401F0009  push            0x1F40            ; 8000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  401F0009  push            0x1F40            ; 8000
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  401F0009  push            0x1F40            ; 8000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  401F0009  push            0x1F40            ; 8000
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  82000009  push            0x82              ; 130
  64000009  push            0x64              ; 100
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  4C1D0009  push            0x1D4C            ; 7500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  401F0009  push            0x1F40            ; 8000
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1824  |  file 0x226BBA  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_3_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_9_1  ; → PC 1832
  16000018  syscall         22                ; Hide_char
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_9_0  ; → PC 1828
@al01_ard_asm_KGR_3_SCRIPT_9_1:
  10000005  yield           0x10            
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
; Script 10  |  14 subscript(s)  |  PC 1842  |  file 0x226C02  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_3_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_3_SCRIPT_10_1  ; → PC 1847
  ????????  jmp             @al01_ard_asm_KGR_3_SCRIPT_10_0  ; → PC 1844
@al01_ard_asm_KGR_3_SCRIPT_10_1:
  10000005  yield           0x10            
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  51000009  push            0x51              ; 81
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  52000009  push            0x52              ; 82
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  53000009  push            0x53              ; 83
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  54000009  push            0x54              ; 84
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  55000009  push            0x55              ; 85
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  56000009  push            0x56              ; 86
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  57000009  push            0x57              ; 87
  01000018  syscall         1                 ; Display_message
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  18000009  push            0x18              ; 24
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  58000009  push            0x58              ; 88
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  59000009  push            0x59              ; 89
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00001403  beqz            +1310720          ; → PC 1312849


############################################################################
# KGR[4]  section=10  KGR@0x22B410  stream@0x22B41D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  al01.ard  KGR@0x22B410  NN=8
; Stream @ 0x22B41D  (889 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x22B41D  |  KGR 4
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
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@al01_ard_asm_KGR_4_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  00000009  push            0x0             
  20000009  push            0x20              ; 32
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  E9000009  push            0xE9              ; 233
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_0_2  ; → PC 127
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_0_1  ; → PC 114
  02000009  push            0x2             
  BD010018  syscall         445               ; Load_next_map_texture
@al01_ard_asm_KGR_4_SCRIPT_0_1:
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
  02000009  push            0x2             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @al01_ard_asm_KGR_4_SCRIPT_0_4  ; → PC 183
@al01_ard_asm_KGR_4_SCRIPT_0_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_0_4  ; → PC 183
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_0_3  ; → PC 170
  00000009  push            0x0             
  BD010018  syscall         445               ; Load_next_map_texture
@al01_ard_asm_KGR_4_SCRIPT_0_3:
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
  00000009  push            0x0             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @al01_ard_asm_KGR_4_SCRIPT_0_4  ; → PC 183
@al01_ard_asm_KGR_4_SCRIPT_0_4:
  00000008  dec_reg_idx                     
  99010018  syscall         409               ; Restore_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  FF010018  syscall         511               ; Enter_event_mode
@al01_ard_asm_KGR_4_SCRIPT_0_5:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_0_6  ; → PC 195
  ????????  jmp             @al01_ard_asm_KGR_4_SCRIPT_0_5  ; → PC 192
@al01_ard_asm_KGR_4_SCRIPT_0_6:
  10000005  yield           0x10            
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
; Script 1  |  15 subscript(s)  |  PC 205  |  file 0x22B751  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_1  ; → PC 210
  ????????  jmp             @al01_ard_asm_KGR_4_SCRIPT_1_0  ; → PC 207
@al01_ard_asm_KGR_4_SCRIPT_1_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  09000009  push            0x9             
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_2  ; → PC 299
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_2:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_3  ; → PC 310
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_3:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_4  ; → PC 321
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_4:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  8B000018  syscall         139               ; Widescreen_on_quick
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  AA430009  push            0x43AA            ; 17322
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AA000009  push            0xAA              ; 170
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  1C000018  syscall         28                ; Fade_out
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_5  ; → PC 355
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_5:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_6  ; → PC 366
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_6:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_7  ; → PC 377
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_7:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  8C000018  syscall         140               ; Widescreen_off_quick
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_8  ; → PC 407
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_8:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_9  ; → PC 418
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_9:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_10  ; → PC 429
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_10:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  8B000018  syscall         139               ; Widescreen_on_quick
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  AB430009  push            0x43AB            ; 17323
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AA000009  push            0xAA              ; 170
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  1C000018  syscall         28                ; Fade_out
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_11  ; → PC 463
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_11:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_12  ; → PC 474
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_12:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_1_13  ; → PC 485
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
@al01_ard_asm_KGR_4_SCRIPT_1_13:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  8C000018  syscall         140               ; Widescreen_off_quick
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 496  |  file 0x22BBDD  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_2_1  ; → PC 503
  ????????  jmp             @al01_ard_asm_KGR_4_SCRIPT_2_0  ; → PC 500
@al01_ard_asm_KGR_4_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  14000009  push            0x14              ; 20
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000018  syscall         24                ; Hide_char_shadow
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2A000009  push            0x2A              ; 42
  14000009  push            0x14              ; 20
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  DA2A0009  push            0x2ADA            ; 10970
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 556  |  file 0x22BCCD  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_3_0  ; → PC 573
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_4_SCRIPT_3_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_4_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_3_2  ; → PC 577
  ????????  jmp             @al01_ard_asm_KGR_4_SCRIPT_3_1  ; → PC 574
@al01_ard_asm_KGR_4_SCRIPT_3_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  1E000009  push            0x1E              ; 30
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000018  syscall         24                ; Hide_char_shadow
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2A000009  push            0x2A              ; 42
  1E000009  push            0x1E              ; 30
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  DA2A0009  push            0x2ADA            ; 10970
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 630  |  file 0x22BDF5  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_4_0  ; → PC 647
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_4_SCRIPT_4_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_4_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_4_2  ; → PC 651
  ????????  jmp             @al01_ard_asm_KGR_4_SCRIPT_4_1  ; → PC 648
@al01_ard_asm_KGR_4_SCRIPT_4_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  0A000009  push            0xA               ; 10
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000018  syscall         24                ; Hide_char_shadow
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  2A000009  push            0x2A              ; 42
  0A000009  push            0xA               ; 10
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  DA2A0009  push            0x2ADA            ; 10970
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 704  |  file 0x22BF1D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_5_0  ; → PC 721
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_4_SCRIPT_5_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_4_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_5_2  ; → PC 725
  ????????  jmp             @al01_ard_asm_KGR_4_SCRIPT_5_1  ; → PC 722
@al01_ard_asm_KGR_4_SCRIPT_5_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  49020009  push            0x249             ; 585
  05000001  alu             negate          
  121B0009  push            0x1B12            ; 6930
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  18000018  syscall         24                ; Hide_char_shadow
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2A000009  push            0x2A              ; 42
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  49020009  push            0x249             ; 585
  05000001  alu             negate          
  3E2B0009  push            0x2B3E            ; 11070
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 781  |  file 0x22C051  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_4_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_6_1  ; → PC 788
  ????????  jmp             @al01_ard_asm_KGR_4_SCRIPT_6_0  ; → PC 785
@al01_ard_asm_KGR_4_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  581B0009  push            0x1B58            ; 7000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  A0000009  push            0xA0              ; 160
  64000009  push            0x64              ; 100
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  F82A0009  push            0x2AF8            ; 11000
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 847  |  file 0x22C159  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
@al01_ard_asm_KGR_4_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_4_SCRIPT_7_1  ; → PC 855
  ????????  jmp             @al01_ard_asm_KGR_4_SCRIPT_7_0  ; → PC 852
@al01_ard_asm_KGR_4_SCRIPT_7_1:
  10000005  yield           0x10            
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
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000014  nop                             


############################################################################
# KGR[5]  section=17  KGR@0x235014  stream@0x235021
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  al01.ard  KGR@0x235014  NN=9
; Stream @ 0x235021  (1016 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x235021  |  KGR 5
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
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@al01_ard_asm_KGR_5_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  02000009  push            0x2             
  05000009  push            0x5             
  5E010018  syscall         350               ; Set_party
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
  08000009  push            0x8             
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  04000009  push            0x4             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  05000009  push            0x5             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  06000009  push            0x6             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  07000009  push            0x7             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  09000009  push            0x9             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  0A000009  push            0xA               ; 10
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  0B000009  push            0xB               ; 11
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  0D000009  push            0xD               ; 13
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  0E000009  push            0xE               ; 14
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  0F000009  push            0xF               ; 15
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  10000009  push            0x10              ; 16
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  11000009  push            0x11              ; 17
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  12000009  push            0x12              ; 18
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  13000009  push            0x13              ; 19
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  08000009  push            0x8             
  14000009  push            0x14              ; 20
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
@al01_ard_asm_KGR_5_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_0_2  ; → PC 162
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_0_1  ; → PC 159
@al01_ard_asm_KGR_5_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 172  |  file 0x2352D1  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_5_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_1_1  ; → PC 179
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_1_0  ; → PC 176
@al01_ard_asm_KGR_5_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 189  |  file 0x235315  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_5_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_2_1  ; → PC 196
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_2_0  ; → PC 193
@al01_ard_asm_KGR_5_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 206  |  file 0x235359  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_5_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_3_1  ; → PC 213
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_3_0  ; → PC 210
@al01_ard_asm_KGR_5_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 223  |  file 0x23539D  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_4_0  ; → PC 264
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000909  push            0x90002           ; 589826
  B7000018  syscall         183               ; Display_model
  00000909  push            0x90000           ; 589824
  B7000018  syscall         183               ; Display_model
  01000909  push            0x90001           ; 589825
  B7000018  syscall         183               ; Display_model
  03000909  push            0x90003           ; 589827
  B7000018  syscall         183               ; Display_model
  04000909  push            0x90004           ; 589828
  B7000018  syscall         183               ; Display_model
  03000509  push            0x50003           ; 327683
  B7000018  syscall         183               ; Display_model
  00000A09  push            0xA0000           ; 655360
  B7000018  syscall         183               ; Display_model
  04000509  push            0x50004           ; 327684
  B7000018  syscall         183               ; Display_model
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
@al01_ard_asm_KGR_5_SCRIPT_4_0:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  18000009  push            0x18              ; 24
  06000001  alu             eq              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  19000009  push            0x19              ; 25
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_4_1  ; → PC 274
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
@al01_ard_asm_KGR_5_SCRIPT_4_1:
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_4_2  ; → PC 305
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  85000018  syscall         133               ; Set_attribute_off
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1E020018  syscall         542               ; Fade_out_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  84000018  syscall         132               ; Set_attribute_on
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  55020018  syscall         597               ; Start_map_effect
@al01_ard_asm_KGR_5_SCRIPT_4_2:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_4_3  ; → PC 308
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_4_2  ; → PC 305
@al01_ard_asm_KGR_5_SCRIPT_4_3:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 318  |  file 0x235519  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_5_0  ; → PC 335
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_5_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_5_5  ; → PC 384
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_5_4  ; → PC 383
  63010018  syscall         355               ; Get_comm_ID
  0500000B  store_local     [5]             
  64010018  syscall         356               ; Get_comm_Num
  0600000B  store_local     [6]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_5_1  ; → PC 353
@al01_ard_asm_KGR_5_SCRIPT_5_1:
  0500000A  load_local      [5]             
  611E0009  push            0x1E61            ; 7777
  06000001  alu             eq              
  0600000A  load_local      [6]             
  09030009  push            0x309             ; 777
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_5_2  ; → PC 366
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_5_SCRIPT_5_2:
  0500000A  load_local      [5]             
  611E0009  push            0x1E61            ; 7777
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_5_3  ; → PC 379
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_5_SCRIPT_5_3:
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_5_SCRIPT_5_4:
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_5_0  ; → PC 335
@al01_ard_asm_KGR_5_SCRIPT_5_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_5_9  ; → PC 468
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_5_6  ; → PC 408
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@al01_ard_asm_KGR_5_SCRIPT_5_6:
  07000009  push            0x7             
  08000009  push            0x8             
  03000009  push            0x3             
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
  01000009  push            0x1             
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  02000009  push            0x2             
  03000009  push            0x3             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000509  push            0x50000           ; 327680
  0000000B  store_local     [0]             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_5_7  ; → PC 455
  0F270009  push            0x270F            ; 9999
  0100000B  store_local     [1]             
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_5_8  ; → PC 457
@al01_ard_asm_KGR_5_SCRIPT_5_7:
  B8220009  push            0x22B8            ; 8888
  0100000B  store_local     [1]             
@al01_ard_asm_KGR_5_SCRIPT_5_8:
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  F3000018  syscall         243               ; Message_to_battle_script
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@al01_ard_asm_KGR_5_SCRIPT_5_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 476  |  file 0x235791  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_6_0  ; → PC 512
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
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  09030009  push            0x309             ; 777
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
@al01_ard_asm_KGR_5_SCRIPT_6_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_5_SCRIPT_6_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_6_8  ; → PC 667
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0000000B  store_local     [0]             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0100000B  store_local     [1]             
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  0200000B  store_local     [2]             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  78000009  push            0x78              ; 120
  0400000B  store_local     [4]             
  06000015  push_cond       0x6             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  08000001  alu             ge              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_6_2  ; → PC 549
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_5_SCRIPT_6_2:
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0700000B  store_local     [7]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0900000B  store_local     [9]             
  0300000A  load_local      [3]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0A00000B  store_local     [10]            
  0900000A  load_local      [9]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  0700000A  load_local      [7]             
  0700000A  load_local      [7]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0800000A  load_local      [8]             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  0C00000A  load_local      [12]            
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_6_3  ; → PC 596
  0900000A  load_local      [9]             
  10270009  push            0x2710            ; 10000
  02000001  alu             mul             
  0700000A  load_local      [7]             
  03000001  alu             div             
  0B00000B  store_local     [11]            
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_6_4  ; → PC 602
@al01_ard_asm_KGR_5_SCRIPT_6_3:
  0A00000A  load_local      [10]            
  10270009  push            0x2710            ; 10000
  02000001  alu             mul             
  0800000A  load_local      [8]             
  03000001  alu             div             
  0B00000B  store_local     [11]            
@al01_ard_asm_KGR_5_SCRIPT_6_4:
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  0B00000A  load_local      [11]            
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  0500000B  store_local     [5]             
@al01_ard_asm_KGR_5_SCRIPT_6_5:
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_6_7  ; → PC 664
  0400000A  load_local      [4]             
  01000009  push            0x1             
  01000001  alu             sub             
  0400000B  store_local     [4]             
  7D000009  push            0x7D              ; 125
  0500000A  load_local      [5]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  78000009  push            0x78              ; 120
  03000001  alu             div             
  00000001  alu             add             
  0C00000B  store_local     [12]            
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0700000B  store_local     [7]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0000000A  load_local      [0]             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0800000A  load_local      [8]             
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  0800000A  load_local      [8]             
  13000018  syscall         19                ; Set_char_position
  0600000A  load_local      [6]             
  02000009  push            0x2             
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  08000001  alu             ge              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_6_6  ; → PC 663
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_5_SCRIPT_6_6:
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_6_5  ; → PC 608
@al01_ard_asm_KGR_5_SCRIPT_6_7:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_6_1  ; → PC 513
@al01_ard_asm_KGR_5_SCRIPT_6_8:
  10000005  yield           0x10            
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
; Script 7  |  11 subscript(s)  |  PC 677  |  file 0x235AB5  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_7_0  ; → PC 718
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
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
@al01_ard_asm_KGR_5_SCRIPT_7_0:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 8  |  11 subscript(s)  |  PC 729  |  file 0x235B85  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_8_0  ; → PC 738
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@al01_ard_asm_KGR_5_SCRIPT_8_0:
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
@al01_ard_asm_KGR_5_SCRIPT_8_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_8_6  ; → PC 984
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0000000B  store_local     [0]             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0200000B  store_local     [2]             
  10270009  push            0x2710            ; 10000
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0600000B  store_local     [6]             
  64000009  push            0x64              ; 100
  0E00000B  store_local     [14]            
@al01_ard_asm_KGR_5_SCRIPT_8_2:
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_8_3  ; → PC 922
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0300000B  store_local     [3]             
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0400000B  store_local     [4]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0500000B  store_local     [5]             
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
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0700000B  store_local     [7]             
  0500000A  load_local      [5]             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  0800000B  store_local     [8]             
  08000015  push_cond       0x8             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0900000B  store_local     [9]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0A00000B  store_local     [10]            
  0700000A  load_local      [7]             
  0900000A  load_local      [9]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0800000A  load_local      [8]             
  0A00000A  load_local      [10]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  00000001  alu             add             
  02000009  push            0x2             
  03000001  alu             div             
  0D00000B  store_local     [13]            
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  01000001  alu             sub             
  0E00000B  store_local     [14]            
  0600000A  load_local      [6]             
  04000009  push            0x4             
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  0900000A  load_local      [9]             
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  0A00000A  load_local      [10]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0300000A  load_local      [3]             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0700000B  store_local     [7]             
  0500000A  load_local      [5]             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0800000B  store_local     [8]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0700000A  load_local      [7]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0900000B  store_local     [9]             
  0800000A  load_local      [8]             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  0A00000B  store_local     [10]            
  0900000A  load_local      [9]             
  0E00000A  load_local      [14]            
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  03000001  alu             div             
  0900000B  store_local     [9]             
  0A00000A  load_local      [10]            
  0E00000A  load_local      [14]            
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  03000001  alu             div             
  0A00000B  store_local     [10]            
  0000000A  load_local      [0]             
  0900000A  load_local      [9]             
  00000001  alu             add             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0900000B  store_local     [9]             
  0200000A  load_local      [2]             
  0A00000A  load_local      [10]            
  00000001  alu             add             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0A00000B  store_local     [10]            
  0400000A  load_local      [4]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  09000009  push            0x9             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0900000A  load_local      [9]             
  0400000A  load_local      [4]             
  0A00000A  load_local      [10]            
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_8_2  ; → PC 760
@al01_ard_asm_KGR_5_SCRIPT_8_3:
  0100000A  load_local      [1]             
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  0100000B  store_local     [1]             
  64000009  push            0x64              ; 100
  0E00000B  store_local     [14]            
@al01_ard_asm_KGR_5_SCRIPT_8_4:
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_5_SCRIPT_8_5  ; → PC 983
  08000015  push_cond       0x8             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B8000009  push            0xB8              ; 184
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0000000A  load_local      [0]             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0900000B  store_local     [9]             
  0200000A  load_local      [2]             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0A00000B  store_local     [10]            
  0400000A  load_local      [4]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  09000009  push            0x9             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0900000A  load_local      [9]             
  0400000A  load_local      [4]             
  0A00000A  load_local      [10]            
  13000018  syscall         19                ; Set_char_position
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  01000001  alu             sub             
  0E00000B  store_local     [14]            
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_8_4  ; → PC 928
@al01_ard_asm_KGR_5_SCRIPT_8_5:
  ????????  jmp             @al01_ard_asm_KGR_5_SCRIPT_8_1  ; → PC 741
@al01_ard_asm_KGR_5_SCRIPT_8_6:
  10000005  yield           0x10            
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
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000014  nop                             


############################################################################
# KGR[6]  section=18  KGR@0x23DF28  stream@0x23DF35
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  al01.ard  KGR@0x23DF28  NN=15
; Stream @ 0x23DF35  (3189 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x23DF35  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  9E010018  syscall         414               ; Quick_save_off
  CF020018  syscall         719               ; Disable_battle_field_music_switch
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
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_0_0  ; → PC 50
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@al01_ard_asm_KGR_6_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  22000009  push            0x22              ; 34
  F8020018  syscall         760               ; Get_event_skip_flag
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_0_3  ; → PC 96
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  3E010018  syscall         318               ; Fade_out_3D
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
  FF010018  syscall         511               ; Enter_event_mode
  F9020018  syscall         761               ; Open_event_skip_menu
  FA020018  syscall         762               ; Get_event_skip_menu_selection
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_0_1  ; → PC 85
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 2671
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40004)  PC 2671
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_0_2  ; → PC 95
@al01_ard_asm_KGR_6_SCRIPT_0_1:
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x50001)  PC 2513
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x50001)  PC 2513
@al01_ard_asm_KGR_6_SCRIPT_0_2:
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_0_4  ; → PC 102
@al01_ard_asm_KGR_6_SCRIPT_0_3:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x50001)  PC 2513
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x50001)  PC 2513
@al01_ard_asm_KGR_6_SCRIPT_0_4:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@al01_ard_asm_KGR_6_SCRIPT_0_5:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_0_7  ; → PC 135
  63010018  syscall         355               ; Get_comm_ID
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  64010018  syscall         356               ; Get_comm_Num
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_0_6  ; → PC 134
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@al01_ard_asm_KGR_6_SCRIPT_0_6:
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_0_5  ; → PC 116
@al01_ard_asm_KGR_6_SCRIPT_0_7:
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
@al01_ard_asm_KGR_6_SCRIPT_0_8:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_0_9  ; → PC 140
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_0_8  ; → PC 137
@al01_ard_asm_KGR_6_SCRIPT_0_9:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 150  |  file 0x23E18D  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_6_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_1  ; → PC 155
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_1_0  ; → PC 152
@al01_ard_asm_KGR_6_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  22000009  push            0x22              ; 34
  01000009  push            0x1             
  F7020018  syscall         759               ; Set_event_skip_flag
  FA000009  push            0xFA              ; 250
  85000018  syscall         133               ; Set_attribute_off
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  00000009  push            0x0             
  29000009  push            0x29              ; 41
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  97000009  push            0x97              ; 151
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  97000009  push            0x97              ; 151
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_2  ; → PC 217
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_2:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_3  ; → PC 228
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_3:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_4  ; → PC 239
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_4:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  33010009  push            0x133             ; 307
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  00000009  push            0x0             
  08000009  push            0x8             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  8B000018  syscall         139               ; Widescreen_on_quick
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x50001)  PC 2513
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x50001)  PC 2513
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x50001)  PC 2513
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_5  ; → PC 286
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x50001)  PC 2513
@al01_ard_asm_KGR_6_SCRIPT_1_5:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_6  ; → PC 297
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x50001)  PC 2513
@al01_ard_asm_KGR_6_SCRIPT_1_6:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_7  ; → PC 308
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x50001)  PC 2513
@al01_ard_asm_KGR_6_SCRIPT_1_7:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FFAB0009  push            0xABFF            ; 44031
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  5C000009  push            0x5C              ; 92
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  1F000018  syscall         31                ; Blur_on
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  88050009  push            0x588             ; 1416
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  C50A0009  push            0xAC5             ; 2757
  BC000018  syscall         188               ; Set_loaded_effect_location
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  DC000009  push            0xDC              ; 220
  86010009  push            0x186             ; 390
  00000009  push            0x0             
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  66000018  syscall         102               ; Camera_vibration
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 2671
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 2671
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_8  ; → PC 360
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 2671
@al01_ard_asm_KGR_6_SCRIPT_1_8:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_9  ; → PC 371
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 2671
@al01_ard_asm_KGR_6_SCRIPT_1_9:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_10  ; → PC 382
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 2671
@al01_ard_asm_KGR_6_SCRIPT_1_10:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  20000018  syscall         32                ; Blur_off
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 2671
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 2924
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 2924
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_11  ; → PC 419
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 2924
@al01_ard_asm_KGR_6_SCRIPT_1_11:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_12  ; → PC 430
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 2924
@al01_ard_asm_KGR_6_SCRIPT_1_12:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_13  ; → PC 441
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 2924
@al01_ard_asm_KGR_6_SCRIPT_1_13:
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  28000009  push            0x28              ; 40
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  00000009  push            0x0             
  09000009  push            0x9             
  66000018  syscall         102               ; Camera_vibration
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  22000009  push            0x22              ; 34
  08000018  syscall         8                 ; Set_wait_timer
  A8000018  syscall         168               ; Blur_on2
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  A0860109  push            0x186A0           ; 100000
  AB000018  syscall         171               ; Blur_distance
  50000009  push            0x50              ; 80
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  30000009  push            0x30              ; 48
  00000009  push            0x0             
  07000009  push            0x7             
  66000018  syscall         102               ; Camera_vibration
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  A8000018  syscall         168               ; Blur_on2
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  A0860109  push            0x186A0           ; 100000
  AB000018  syscall         171               ; Blur_distance
  14000009  push            0x14              ; 20
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  18000009  push            0x18              ; 24
  00000009  push            0x0             
  04000009  push            0x4             
  66000018  syscall         102               ; Camera_vibration
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  A8000018  syscall         168               ; Blur_on2
  0A000009  push            0xA               ; 10
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  E8010009  push            0x1E8             ; 488
  00000009  push            0x0             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  B6000018  syscall         182               ; Wait_model_load
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 2671
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x40004)  PC 2671
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (0x40002)  PC 2924
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_14  ; → PC 532
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (0x40002)  PC 2924
@al01_ard_asm_KGR_6_SCRIPT_1_14:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_15  ; → PC 543
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (0x40002)  PC 2924
@al01_ard_asm_KGR_6_SCRIPT_1_15:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_16  ; → PC 554
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (0x40002)  PC 2924
@al01_ard_asm_KGR_6_SCRIPT_1_16:
  03000009  push            0x3             
  06000015  push_cond       0x6             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x50001)  PC 2513
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x40003)  PC 2872
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_17  ; → PC 580
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_17:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_18  ; → PC 591
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_18:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_19  ; → PC 602
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_19:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00AC0009  push            0xAC00            ; 44032
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  20000018  syscall         32                ; Blur_off
  27000009  push            0x27              ; 39
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_20  ; → PC 629
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_20:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_21  ; → PC 640
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_21:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_22  ; → PC 651
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_22:
  FA000009  push            0xFA              ; 250
  84000018  syscall         132               ; Set_attribute_on
  08000009  push            0x8             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  05000009  push            0x5             
  05000001  alu             negate          
  B8000018  syscall         184               ; Rotate_blur
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 2924
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_23  ; → PC 704
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_23:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_24  ; → PC 715
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_24:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_25  ; → PC 726
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_25:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  A8000018  syscall         168               ; Blur_on2
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  10270009  push            0x2710            ; 10000
  AB000018  syscall         171               ; Blur_distance
  A0000018  syscall         160               ; Switch_to_battle_mode
  3A000009  push            0x3A              ; 58
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_26  ; → PC 762
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_26:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_27  ; → PC 773
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_27:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_28  ; → PC 784
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_28:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  00000009  push            0x0             
  90010018  syscall         400               ; Set_camera_parameters
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  08000009  push            0x8             
  70020018  syscall         624               ; Widescreen_off_frame
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  97000009  push            0x97              ; 151
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  97000009  push            0x97              ; 151
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_29  ; → PC 862
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_29:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_30  ; → PC 873
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_30:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_1_31  ; → PC 884
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
@al01_ard_asm_KGR_6_SCRIPT_1_31:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  A0000018  syscall         160               ; Switch_to_battle_mode
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  90010018  syscall         400               ; Set_camera_parameters
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  0A000009  push            0xA               ; 10
  3D010018  syscall         317               ; Fade_in_3D
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  21 subscript(s)  |  PC 915  |  file 0x23ED81  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_6_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_2_1  ; → PC 922
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_2_0  ; → PC 919
@al01_ard_asm_KGR_6_SCRIPT_2_1:
  10000005  yield           0x10            
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
  14000009  push            0x14              ; 20
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000018  syscall         24                ; Hide_char_shadow
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  29000009  push            0x29              ; 41
  88050009  push            0x588             ; 1416
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  C50A0009  push            0xAC5             ; 2757
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2A010018  syscall         298               ; Cancel_movement
  83040009  push            0x483             ; 1155
  05000001  alu             negate          
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  BB060009  push            0x6BB             ; 1723
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  01040009  push            0x401             ; 1025
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  7C0C0009  push            0xC7C             ; 3196
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  50000009  push            0x50              ; 80
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  33000009  push            0x33              ; 51
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  41000009  push            0x41              ; 65
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  50000009  push            0x50              ; 80
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  08000009  push            0x8             
  56000018  syscall         86                ; Change_motion_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  07010018  syscall         263               ; Clipping_off
  80000009  push            0x80              ; 128
  08000018  syscall         8                 ; Set_wait_timer
  41000009  push            0x41              ; 65
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  9F050009  push            0x59F             ; 1439
  06000009  push            0x6             
  05000001  alu             negate          
  F6010009  push            0x1F6             ; 502
  13000018  syscall         19                ; Set_char_position
  4F000009  push            0x4F              ; 79
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  04000009  push            0x4             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  9F050009  push            0x59F             ; 1439
  06000009  push            0x6             
  05000001  alu             negate          
  F6010009  push            0x1F6             ; 502
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  9F050009  push            0x59F             ; 1439
  06000009  push            0x6             
  05000001  alu             negate          
  F6010009  push            0x1F6             ; 502
  13000018  syscall         19                ; Set_char_position
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  06010018  syscall         262               ; Clipping_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  9F050009  push            0x59F             ; 1439
  06000009  push            0x6             
  05000001  alu             negate          
  F6010009  push            0x1F6             ; 502
  13000018  syscall         19                ; Set_char_position
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  06010018  syscall         262               ; Clipping_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  21 subscript(s)  |  PC 1163  |  file 0x23F161  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_3_0  ; → PC 1180
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_6_SCRIPT_3_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_6_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_3_2  ; → PC 1184
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_3_1  ; → PC 1181
@al01_ard_asm_KGR_6_SCRIPT_3_2:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000018  syscall         24                ; Hide_char_shadow
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  29000009  push            0x29              ; 41
  9C050009  push            0x59C             ; 1436
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  C50A0009  push            0xAC5             ; 2757
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2A010018  syscall         298               ; Cancel_movement
  97040009  push            0x497             ; 1175
  05000001  alu             negate          
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  BB060009  push            0x6BB             ; 1723
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  15040009  push            0x415             ; 1045
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  7C0C0009  push            0xC7C             ; 3196
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  50000009  push            0x50              ; 80
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  33000009  push            0x33              ; 51
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  30000009  push            0x30              ; 48
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  B21B0009  push            0x1BB2            ; 7090
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  50000009  push            0x50              ; 80
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  08000009  push            0x8             
  56000018  syscall         86                ; Change_motion_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  07010018  syscall         263               ; Clipping_off
  80000009  push            0x80              ; 128
  08000018  syscall         8                 ; Set_wait_timer
  30000009  push            0x30              ; 48
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  B21B0009  push            0x1BB2            ; 7090
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  4C000009  push            0x4C              ; 76
  30000009  push            0x30              ; 48
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  E42A0009  push            0x2AE4            ; 10980
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  18000018  syscall         24                ; Hide_char_shadow
  03000015  push_cond       0x3             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1C060009  push            0x61C             ; 1564
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  B7020009  push            0x2B7             ; 695
  13000018  syscall         19                ; Set_char_position
  45000009  push            0x45              ; 69
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  04000009  push            0x4             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  1C060009  push            0x61C             ; 1564
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  B7020009  push            0x2B7             ; 695
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  94070009  push            0x794             ; 1940
  16000009  push            0x16              ; 22
  05000001  alu             negate          
  E1020009  push            0x2E1             ; 737
  13000018  syscall         19                ; Set_char_position
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  06010018  syscall         262               ; Clipping_on
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  94070009  push            0x794             ; 1940
  16000009  push            0x16              ; 22
  05000001  alu             negate          
  E1020009  push            0x2E1             ; 737
  32010018  syscall         306               ; Set_char_initial_state
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  06010018  syscall         262               ; Clipping_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  21 subscript(s)  |  PC 1435  |  file 0x23F5A1  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_4_0  ; → PC 1452
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_6_SCRIPT_4_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_6_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_4_2  ; → PC 1456
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_4_1  ; → PC 1453
@al01_ard_asm_KGR_6_SCRIPT_4_2:
  10000005  yield           0x10            
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
  28000009  push            0x28              ; 40
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000018  syscall         24                ; Hide_char_shadow
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  29000009  push            0x29              ; 41
  74050009  push            0x574             ; 1396
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  C50A0009  push            0xAC5             ; 2757
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2A010018  syscall         298               ; Cancel_movement
  6F040009  push            0x46F             ; 1135
  05000001  alu             negate          
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  BB060009  push            0x6BB             ; 1723
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  ED030009  push            0x3ED             ; 1005
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  7C0C0009  push            0xC7C             ; 3196
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  50000009  push            0x50              ; 80
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  33000009  push            0x33              ; 51
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  50000009  push            0x50              ; 80
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  08000009  push            0x8             
  56000018  syscall         86                ; Change_motion_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  07010018  syscall         263               ; Clipping_off
  80000009  push            0x80              ; 128
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  4C000009  push            0x4C              ; 76
  32000009  push            0x32              ; 50
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  202B0009  push            0x2B20            ; 11040
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  28060009  push            0x628             ; 1576
  01000009  push            0x1             
  BB010009  push            0x1BB             ; 443
  13000018  syscall         19                ; Set_char_position
  93000009  push            0x93              ; 147
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  04000009  push            0x4             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  28060009  push            0x628             ; 1576
  01000009  push            0x1             
  BB010009  push            0x1BB             ; 443
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  50070009  push            0x750             ; 1872
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  80030009  push            0x380             ; 896
  13000018  syscall         19                ; Set_char_position
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  50070009  push            0x750             ; 1872
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  80030009  push            0x380             ; 896
  32010018  syscall         306               ; Set_char_initial_state
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  06010018  syscall         262               ; Clipping_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  21 subscript(s)  |  PC 1696  |  file 0x23F9B5  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_5_0  ; → PC 1713
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_6_SCRIPT_5_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_6_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_5_2  ; → PC 1717
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_5_1  ; → PC 1714
@al01_ard_asm_KGR_6_SCRIPT_5_2:
  10000005  yield           0x10            
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
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  EC000009  push            0xEC              ; 236
  05000001  alu             negate          
  1C1B0009  push            0x1B1C            ; 6940
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  18000018  syscall         24                ; Hide_char_shadow
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  29000009  push            0x29              ; 41
  BA050009  push            0x5BA             ; 1466
  05000001  alu             negate          
  EC000009  push            0xEC              ; 236
  05000001  alu             negate          
  330B0009  push            0xB33             ; 2867
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2A010018  syscall         298               ; Cancel_movement
  B5040009  push            0x4B5             ; 1205
  05000001  alu             negate          
  22010009  push            0x122             ; 290
  05000001  alu             negate          
  1F070009  push            0x71F             ; 1823
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  33040009  push            0x433             ; 1075
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  E00C0009  push            0xCE0             ; 3296
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  50000009  push            0x50              ; 80
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  33000009  push            0x33              ; 51
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  FE1A0009  push            0x1AFE            ; 6910
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  08000009  push            0x8             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  50000009  push            0x50              ; 80
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  08000009  push            0x8             
  56000018  syscall         86                ; Change_motion_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  07010018  syscall         263               ; Clipping_off
  80000009  push            0x80              ; 128
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  FE1A0009  push            0x1AFE            ; 6910
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  08000009  push            0x8             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  4C000009  push            0x4C              ; 76
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  982B0009  push            0x2B98            ; 11160
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  B7050009  push            0x5B7             ; 1463
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  6D010009  push            0x16D             ; 365
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3E000009  push            0x3E              ; 62
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  12000009  push            0x12              ; 18
  B7050009  push            0x5B7             ; 1463
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  6D010009  push            0x16D             ; 365
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  01000009  push            0x1             
  01000009  push            0x1             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  85070009  push            0x785             ; 1925
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  39030009  push            0x339             ; 825
  13000018  syscall         19                ; Set_char_position
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  06010018  syscall         262               ; Clipping_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  85070009  push            0x785             ; 1925
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  39030009  push            0x339             ; 825
  32010018  syscall         306               ; Set_char_initial_state
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  06010018  syscall         262               ; Clipping_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 1966  |  file 0x23FDED  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_6_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_6_1  ; → PC 1971
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_6_0  ; → PC 1968
@al01_ard_asm_KGR_6_SCRIPT_6_1:
  10000005  yield           0x10            
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
  18000018  syscall         24                ; Hide_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  4C000009  push            0x4C              ; 76
  41000009  push            0x41              ; 65
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  202B0009  push            0x2B20            ; 11040
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  41000009  push            0x41              ; 65
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  19 subscript(s)  |  PC 2016  |  file 0x23FEB5  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_6_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_7_1  ; → PC 2023
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_7_0  ; → PC 2020
@al01_ard_asm_KGR_6_SCRIPT_7_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  6C1B0009  push            0x1B6C            ; 7020
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  A0000009  push            0xA0              ; 160
  64000009  push            0x64              ; 100
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  29000009  push            0x29              ; 41
  9C050009  push            0x59C             ; 1436
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  CF0A0009  push            0xACF             ; 2767
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2A010018  syscall         298               ; Cancel_movement
  97040009  push            0x497             ; 1175
  05000001  alu             negate          
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  D9060009  push            0x6D9             ; 1753
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  15040009  push            0x415             ; 1045
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  9A0C0009  push            0xC9A             ; 3226
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  50000009  push            0x50              ; 80
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  33000009  push            0x33              ; 51
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  A0000009  push            0xA0              ; 160
  64000009  push            0x64              ; 100
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  581B0009  push            0x1B58            ; 7000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  50000009  push            0x50              ; 80
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  08000009  push            0x8             
  56000018  syscall         86                ; Change_motion_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  07010018  syscall         263               ; Clipping_off
  80000009  push            0x80              ; 128
  08000018  syscall         8                 ; Set_wait_timer
  A0000009  push            0xA0              ; 160
  64000009  push            0x64              ; 100
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  581B0009  push            0x1B58            ; 7000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  4C000009  push            0x4C              ; 76
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  F82A0009  push            0x2AF8            ; 11000
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  18 subscript(s)  |  PC 2225  |  file 0x2401F9  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_6_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_8_1  ; → PC 2232
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_8_0  ; → PC 2229
@al01_ard_asm_KGR_6_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  88050009  push            0x588             ; 1416
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  C50A0009  push            0xAC5             ; 2757
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  6E000009  push            0x6E              ; 110
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  01000009  push            0x1             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  08000015  push_cond       0x8             
  03100009  push            0x1003            ; 4099
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  B0010009  push            0x1B0             ; 432
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  50000009  push            0x50              ; 80
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  08000009  push            0x8             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  E20B0009  push            0xBE2             ; 3042
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  11070009  push            0x711             ; 1809
  05000001  alu             negate          
  1C000009  push            0x1C              ; 28
  420C0009  push            0xC42             ; 3138
  A7000018  syscall         167               ; Change_resident_effect_coords
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  53070009  push            0x753             ; 1875
  05000001  alu             negate          
  1C000009  push            0x1C              ; 28
  360B0009  push            0xB36             ; 2870
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  25020009  push            0x225             ; 549
  05000001  alu             negate          
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  69030009  push            0x369             ; 873
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  43000009  push            0x43              ; 67
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000009  push            0x5F              ; 95
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  25020009  push            0x225             ; 549
  05000001  alu             negate          
  04000009  push            0x4             
  05000001  alu             negate          
  69030009  push            0x369             ; 873
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  25020009  push            0x225             ; 549
  05000001  alu             negate          
  04000009  push            0x4             
  05000001  alu             negate          
  69030009  push            0x369             ; 873
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  06010018  syscall         262               ; Clipping_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 2401  |  file 0x2404B9  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_6_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_9_1  ; → PC 2408
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_9_0  ; → PC 2405
@al01_ard_asm_KGR_6_SCRIPT_9_1:
  10000005  yield           0x10            
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
; Script 10  |  11 subscript(s)  |  PC 2418  |  file 0x2404FD  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_10_0  ; → PC 2459
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000909  push            0x90002           ; 589826
  B7000018  syscall         183               ; Display_model
  00000909  push            0x90000           ; 589824
  B7000018  syscall         183               ; Display_model
  01000909  push            0x90001           ; 589825
  B7000018  syscall         183               ; Display_model
  03000909  push            0x90003           ; 589827
  B7000018  syscall         183               ; Display_model
  04000909  push            0x90004           ; 589828
  B7000018  syscall         183               ; Display_model
  03000509  push            0x50003           ; 327683
  B7000018  syscall         183               ; Display_model
  00000A09  push            0xA0000           ; 655360
  B7000018  syscall         183               ; Display_model
  04000509  push            0x50004           ; 327684
  B7000018  syscall         183               ; Display_model
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
@al01_ard_asm_KGR_6_SCRIPT_10_0:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  18000009  push            0x18              ; 24
  06000001  alu             eq              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  19000009  push            0x19              ; 25
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_10_1  ; → PC 2469
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
@al01_ard_asm_KGR_6_SCRIPT_10_1:
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_10_2  ; → PC 2500
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  85000018  syscall         133               ; Set_attribute_off
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1E020018  syscall         542               ; Fade_out_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  84000018  syscall         132               ; Set_attribute_on
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  55020018  syscall         597               ; Start_map_effect
@al01_ard_asm_KGR_6_SCRIPT_10_2:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_10_3  ; → PC 2503
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_10_2  ; → PC 2500
@al01_ard_asm_KGR_6_SCRIPT_10_3:
  10000005  yield           0x10            
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
; Script 11  |  11 subscript(s)  |  PC 2513  |  file 0x240679  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_11_0  ; → PC 2530
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_6_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_11_5  ; → PC 2579
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_11_4  ; → PC 2578
  63010018  syscall         355               ; Get_comm_ID
  0500000B  store_local     [5]             
  64010018  syscall         356               ; Get_comm_Num
  0600000B  store_local     [6]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_11_1  ; → PC 2548
@al01_ard_asm_KGR_6_SCRIPT_11_1:
  0500000A  load_local      [5]             
  611E0009  push            0x1E61            ; 7777
  06000001  alu             eq              
  0600000A  load_local      [6]             
  09030009  push            0x309             ; 777
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_11_2  ; → PC 2561
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_6_SCRIPT_11_2:
  0500000A  load_local      [5]             
  611E0009  push            0x1E61            ; 7777
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_11_3  ; → PC 2574
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_6_SCRIPT_11_3:
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_6_SCRIPT_11_4:
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_11_0  ; → PC 2530
@al01_ard_asm_KGR_6_SCRIPT_11_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_11_9  ; → PC 2663
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_11_6  ; → PC 2603
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@al01_ard_asm_KGR_6_SCRIPT_11_6:
  07000009  push            0x7             
  08000009  push            0x8             
  03000009  push            0x3             
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
  BF000009  push            0xBF              ; 191
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  BF000009  push            0xBF              ; 191
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  02000009  push            0x2             
  03000009  push            0x3             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000509  push            0x50000           ; 327680
  0000000B  store_local     [0]             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_11_7  ; → PC 2650
  0F270009  push            0x270F            ; 9999
  0100000B  store_local     [1]             
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_11_8  ; → PC 2652
@al01_ard_asm_KGR_6_SCRIPT_11_7:
  B8220009  push            0x22B8            ; 8888
  0100000B  store_local     [1]             
@al01_ard_asm_KGR_6_SCRIPT_11_8:
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  F3000018  syscall         243               ; Message_to_battle_script
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
@al01_ard_asm_KGR_6_SCRIPT_11_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2671  |  file 0x2408F1  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_12_0  ; → PC 2707
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
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  09030009  push            0x309             ; 777
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
@al01_ard_asm_KGR_6_SCRIPT_12_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_6_SCRIPT_12_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_12_8  ; → PC 2862
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0000000B  store_local     [0]             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0100000B  store_local     [1]             
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0200000B  store_local     [2]             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  78000009  push            0x78              ; 120
  0400000B  store_local     [4]             
  0C000015  push_cond       0xC             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  08000001  alu             ge              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_12_2  ; → PC 2744
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_6_SCRIPT_12_2:
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0700000B  store_local     [7]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0900000B  store_local     [9]             
  0300000A  load_local      [3]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0A00000B  store_local     [10]            
  0900000A  load_local      [9]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  0700000A  load_local      [7]             
  0700000A  load_local      [7]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0800000A  load_local      [8]             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  0C00000A  load_local      [12]            
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_12_3  ; → PC 2791
  0900000A  load_local      [9]             
  10270009  push            0x2710            ; 10000
  02000001  alu             mul             
  0700000A  load_local      [7]             
  03000001  alu             div             
  0B00000B  store_local     [11]            
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_12_4  ; → PC 2797
@al01_ard_asm_KGR_6_SCRIPT_12_3:
  0A00000A  load_local      [10]            
  10270009  push            0x2710            ; 10000
  02000001  alu             mul             
  0800000A  load_local      [8]             
  03000001  alu             div             
  0B00000B  store_local     [11]            
@al01_ard_asm_KGR_6_SCRIPT_12_4:
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  0B00000A  load_local      [11]            
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  0500000B  store_local     [5]             
@al01_ard_asm_KGR_6_SCRIPT_12_5:
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_12_7  ; → PC 2859
  0400000A  load_local      [4]             
  01000009  push            0x1             
  01000001  alu             sub             
  0400000B  store_local     [4]             
  7D000009  push            0x7D              ; 125
  0500000A  load_local      [5]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  78000009  push            0x78              ; 120
  03000001  alu             div             
  00000001  alu             add             
  0C00000B  store_local     [12]            
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0700000B  store_local     [7]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0000000A  load_local      [0]             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0800000A  load_local      [8]             
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  0800000A  load_local      [8]             
  13000018  syscall         19                ; Set_char_position
  0600000A  load_local      [6]             
  02000009  push            0x2             
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  08000001  alu             ge              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_12_6  ; → PC 2858
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_6_SCRIPT_12_6:
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_12_5  ; → PC 2803
@al01_ard_asm_KGR_6_SCRIPT_12_7:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_12_1  ; → PC 2708
@al01_ard_asm_KGR_6_SCRIPT_12_8:
  10000005  yield           0x10            
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
; Script 13  |  11 subscript(s)  |  PC 2872  |  file 0x240C15  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_13_0  ; → PC 2913
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
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
@al01_ard_asm_KGR_6_SCRIPT_13_0:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 14  |  11 subscript(s)  |  PC 2924  |  file 0x240CE5  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_14_0  ; → PC 2933
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@al01_ard_asm_KGR_6_SCRIPT_14_0:
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
@al01_ard_asm_KGR_6_SCRIPT_14_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_14_6  ; → PC 3179
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0000000B  store_local     [0]             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0200000B  store_local     [2]             
  10270009  push            0x2710            ; 10000
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0600000B  store_local     [6]             
  64000009  push            0x64              ; 100
  0E00000B  store_local     [14]            
@al01_ard_asm_KGR_6_SCRIPT_14_2:
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_14_3  ; → PC 3117
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0300000B  store_local     [3]             
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0400000B  store_local     [4]             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0500000B  store_local     [5]             
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
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0700000B  store_local     [7]             
  0500000A  load_local      [5]             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  0800000B  store_local     [8]             
  0E000015  push_cond       0xE             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0900000B  store_local     [9]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0A00000B  store_local     [10]            
  0700000A  load_local      [7]             
  0900000A  load_local      [9]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0800000A  load_local      [8]             
  0A00000A  load_local      [10]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  00000001  alu             add             
  02000009  push            0x2             
  03000001  alu             div             
  0D00000B  store_local     [13]            
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  01000001  alu             sub             
  0E00000B  store_local     [14]            
  0600000A  load_local      [6]             
  04000009  push            0x4             
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  0900000A  load_local      [9]             
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  0A00000A  load_local      [10]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0300000A  load_local      [3]             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0700000B  store_local     [7]             
  0500000A  load_local      [5]             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0800000B  store_local     [8]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0700000A  load_local      [7]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0900000B  store_local     [9]             
  0800000A  load_local      [8]             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  0A00000B  store_local     [10]            
  0900000A  load_local      [9]             
  0E00000A  load_local      [14]            
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  03000001  alu             div             
  0900000B  store_local     [9]             
  0A00000A  load_local      [10]            
  0E00000A  load_local      [14]            
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  03000001  alu             div             
  0A00000B  store_local     [10]            
  0000000A  load_local      [0]             
  0900000A  load_local      [9]             
  00000001  alu             add             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0900000B  store_local     [9]             
  0200000A  load_local      [2]             
  0A00000A  load_local      [10]            
  00000001  alu             add             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0A00000B  store_local     [10]            
  0400000A  load_local      [4]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  09000009  push            0x9             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0900000A  load_local      [9]             
  0400000A  load_local      [4]             
  0A00000A  load_local      [10]            
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_14_2  ; → PC 2955
@al01_ard_asm_KGR_6_SCRIPT_14_3:
  0100000A  load_local      [1]             
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  0100000B  store_local     [1]             
  64000009  push            0x64              ; 100
  0E00000B  store_local     [14]            
@al01_ard_asm_KGR_6_SCRIPT_14_4:
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_6_SCRIPT_14_5  ; → PC 3178
  0E000015  push_cond       0xE             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B8000009  push            0xB8              ; 184
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0000000A  load_local      [0]             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0900000B  store_local     [9]             
  0200000A  load_local      [2]             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0A00000B  store_local     [10]            
  0400000A  load_local      [4]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  09000009  push            0x9             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0900000A  load_local      [9]             
  0400000A  load_local      [4]             
  0A00000A  load_local      [10]            
  13000018  syscall         19                ; Set_char_position
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  01000001  alu             sub             
  0E00000B  store_local     [14]            
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_14_4  ; → PC 3123
@al01_ard_asm_KGR_6_SCRIPT_14_5:
  ????????  jmp             @al01_ard_asm_KGR_6_SCRIPT_14_1  ; → PC 2936
@al01_ard_asm_KGR_6_SCRIPT_14_6:
  10000005  yield           0x10            
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
# KGR[7]  section=18  KGR@0x241109  stream@0x241116
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  al01.ard  KGR@0x241109  NN=14
; Stream @ 0x241116  (2907 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x241116  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40004)  PC 2374
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40004)  PC 2374
@al01_ard_asm_KGR_7_SCRIPT_0_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_0_1  ; → PC 11
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_0_0  ; → PC 8
@al01_ard_asm_KGR_7_SCRIPT_0_1:
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 21  |  file 0x24116A  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_7_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_1  ; → PC 26
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_1_0  ; → PC 23
@al01_ard_asm_KGR_7_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  00000009  push            0x0             
  2A000009  push            0x2A              ; 42
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  34010009  push            0x134             ; 308
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  00000009  push            0x0             
  08000009  push            0x8             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  A0000018  syscall         160               ; Switch_to_battle_mode
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40004)  PC 2374
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_2  ; → PC 83
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40002)  PC 2627
@al01_ard_asm_KGR_7_SCRIPT_1_2:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_3  ; → PC 94
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x40002)  PC 2627
@al01_ard_asm_KGR_7_SCRIPT_1_3:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_4  ; → PC 105
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x40002)  PC 2627
@al01_ard_asm_KGR_7_SCRIPT_1_4:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40004)  PC 2374
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  64000009  push            0x64              ; 100
  55020018  syscall         597               ; Start_map_effect
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  20000018  syscall         32                ; Blur_off
  08AC0009  push            0xAC08            ; 44040
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  A1000009  push            0xA1              ; 161
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 2575
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 2575
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_5  ; → PC 146
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_5:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_6  ; → PC 157
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_6:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_7  ; → PC 168
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_7:
  32000009  push            0x32              ; 50
  60010018  syscall         352               ; Change_game_speed
  1F000018  syscall         31                ; Blur_on
  27000009  push            0x27              ; 39
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x40002)  PC 2627
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_8  ; → PC 192
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_8:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_9  ; → PC 203
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_9:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_10  ; → PC 214
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_10:
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  09AC0009  push            0xAC09            ; 44041
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0AAC0009  push            0xAC0A            ; 44042
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x40002)  PC 2627
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_11  ; → PC 247
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_11:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_12  ; → PC 258
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_12:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_13  ; → PC 269
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_13:
  00000009  push            0x0             
  09000009  push            0x9             
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  66000018  syscall         102               ; Camera_vibration
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  A0860109  push            0x186A0           ; 100000
  AB000018  syscall         171               ; Blur_distance
  58000009  push            0x58              ; 88
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_14  ; → PC 303
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_14:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_15  ; → PC 314
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_15:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_16  ; → PC 325
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_16:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  0BAC0009  push            0xAC0B            ; 44043
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0CAC0009  push            0xAC0C            ; 44044
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  31000009  push            0x31              ; 49
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_17  ; → PC 358
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_17:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_18  ; → PC 369
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_18:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_19  ; → PC 380
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_19:
  44000009  push            0x44              ; 68
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  13000009  push            0x13              ; 19
  05000001  alu             negate          
  0C010009  push            0x10C             ; 268
  A7000018  syscall         167               ; Change_resident_effect_coords
  1E000009  push            0x1E              ; 30
  34000009  push            0x34              ; 52
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  66000018  syscall         102               ; Camera_vibration
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  B6000009  push            0xB6              ; 182
  05000001  alu             negate          
  D7000009  push            0xD7              ; 215
  05000001  alu             negate          
  13010009  push            0x113             ; 275
  A7000018  syscall         167               ; Change_resident_effect_coords
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_20  ; → PC 439
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_20:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_21  ; → PC 450
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_21:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_22  ; → PC 461
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_22:
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0DAC0009  push            0xAC0D            ; 44045
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  B6000009  push            0xB6              ; 182
  05000001  alu             negate          
  D7000009  push            0xD7              ; 215
  05000001  alu             negate          
  13010009  push            0x113             ; 275
  BC000018  syscall         188               ; Set_loaded_effect_location
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  E4000009  push            0xE4              ; 228
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  54010009  push            0x154             ; 340
  BC000018  syscall         188               ; Set_loaded_effect_location
  0E010009  push            0x10E             ; 270
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  3E010018  syscall         318               ; Fade_out_3D
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_23  ; → PC 506
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@al01_ard_asm_KGR_7_SCRIPT_1_23:
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
  96000009  push            0x96              ; 150
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
@al01_ard_asm_KGR_7_SCRIPT_1_24:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_26  ; → PC 563
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_25  ; → PC 558
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@al01_ard_asm_KGR_7_SCRIPT_1_25:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_1_24  ; → PC 542
@al01_ard_asm_KGR_7_SCRIPT_1_26:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@al01_ard_asm_KGR_7_SCRIPT_1_27:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_28  ; → PC 578
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_1_27  ; → PC 569
@al01_ard_asm_KGR_7_SCRIPT_1_28:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_29  ; → PC 588
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@al01_ard_asm_KGR_7_SCRIPT_1_29:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_30  ; → PC 595
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@al01_ard_asm_KGR_7_SCRIPT_1_30:
  96000009  push            0x96              ; 150
  47020018  syscall         583               ; Get_item_from_gift_table
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_31  ; → PC 607
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@al01_ard_asm_KGR_7_SCRIPT_1_31:

; New Defeat Kurt Zisa Ansem's Report 11 reward code
  20000009  push            0x20              ; 32
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

; Old Defeat Kurt Zisa Ansem's Report 11 reward code
;  95000009  push            0x95              ; 149
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  95000009  push            0x95              ; 149
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
;  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_32  ; → PC 642
;  07000009  push            0x7             
;  76000009  push            0x76              ; 118
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_1_38  ; → PC 675
;@al01_ard_asm_KGR_7_SCRIPT_1_32:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_33  ; → PC 648
;  07000009  push            0x7             
;  78000009  push            0x78              ; 120
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_1_38  ; → PC 675
;@al01_ard_asm_KGR_7_SCRIPT_1_33:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_34  ; → PC 654
;  07000009  push            0x7             
;  77000009  push            0x77              ; 119
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_1_38  ; → PC 675
;@al01_ard_asm_KGR_7_SCRIPT_1_34:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_35  ; → PC 660
;  07000009  push            0x7             
;  73000009  push            0x73              ; 115
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_1_38  ; → PC 675
;@al01_ard_asm_KGR_7_SCRIPT_1_35:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_36  ; → PC 666
;  07000009  push            0x7             
;  74000009  push            0x74              ; 116
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_1_38  ; → PC 675
;@al01_ard_asm_KGR_7_SCRIPT_1_36:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_37  ; → PC 672
;  07000009  push            0x7             
;  75000009  push            0x75              ; 117
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_1_38  ; → PC 675
;@al01_ard_asm_KGR_7_SCRIPT_1_37:
;  07000009  push            0x7             
;  72000009  push            0x72              ; 114
;  01000018  syscall         1                 ; Display_message
;@al01_ard_asm_KGR_7_SCRIPT_1_38:
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
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_39  ; → PC 691
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@al01_ard_asm_KGR_7_SCRIPT_1_39:
  0A000009  push            0xA               ; 10
  0E020018  syscall         526               ; Add_anthem_report
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_40  ; → PC 704
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_40:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_41  ; → PC 715
  06000009  push            0x6             
  04000015  push_cond       0x4             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_41:
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000015  push_cond       0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_42  ; → PC 726
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
@al01_ard_asm_KGR_7_SCRIPT_1_42:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  0DAC0009  push            0xAC0D            ; 44045
  00000009  push            0x0             
  BF000018  syscall         191               ; Stop_SE
  99010018  syscall         409               ; Restore_SE
  A1000018  syscall         161               ; Switch_to_normal_mode
  91010018  syscall         401               ; Reset_camera_parameters
  A8000009  push            0xA8              ; 168
  06020018  syscall         518               ; Add_char_to_dictionary
  8C000018  syscall         140               ; Widescreen_off_quick
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  96000009  push            0x96              ; 150
  080B000D  write_byte      [0xB08]           ; save_data[0x908]  (alias, unsigned)
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3A000009  push            0x3A              ; 58
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_1_43  ; → PC 791
  3A000009  push            0x3A              ; 58
  BD010018  syscall         445               ; Load_next_map_texture
@al01_ard_asm_KGR_7_SCRIPT_1_43:
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  3A000009  push            0x3A              ; 58
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  22 subscript(s)  |  PC 812  |  file 0x241DC6  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_7_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_2_1  ; → PC 819
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_2_0  ; → PC 816
@al01_ard_asm_KGR_7_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  D7010009  push            0x1D7             ; 471
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  21030009  push            0x321             ; 801
  13000018  syscall         19                ; Set_char_position
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  50000009  push            0x50              ; 80
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  01000009  push            0x1             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  D7010009  push            0x1D7             ; 471
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  21030009  push            0x321             ; 801
  13000018  syscall         19                ; Set_char_position
  18000009  push            0x18              ; 24
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  29000009  push            0x29              ; 41
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  E6030009  push            0x3E6             ; 998
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  50010009  push            0x150             ; 336
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  78000009  push            0x78              ; 120
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  02000015  push_cond       0x2             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  8B080009  push            0x88B             ; 2187
  43000009  push            0x43              ; 67
  05000001  alu             negate          
  0B070009  push            0x70B             ; 1803
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  E6030009  push            0x3E6             ; 998
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  50010009  push            0x150             ; 336
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  78000009  push            0x78              ; 120
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  8B080009  push            0x88B             ; 2187
  43000009  push            0x43              ; 67
  05000001  alu             negate          
  0B070009  push            0x70B             ; 1803
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  2F010009  push            0x12F             ; 303
  05000001  alu             negate          
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  18010009  push            0x118             ; 280
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  68000018  syscall         104               ; Char_bg_on
  78000009  push            0x78              ; 120
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  1F000009  push            0x1F              ; 31
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  2A010018  syscall         298               ; Cancel_movement
  69000018  syscall         105               ; Char_bg_off
  21000009  push            0x21              ; 33
  77010009  push            0x177             ; 375
  05000001  alu             negate          
  CB000009  push            0xCB              ; 203
  13000018  syscall         19                ; Set_char_position
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  18000018  syscall         24                ; Hide_char_shadow
  11000009  push            0x11              ; 17
  31060009  push            0x631             ; 1585
  7A060009  push            0x67A             ; 1658
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  22 subscript(s)  |  PC 1024  |  file 0x242116  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_3_0  ; → PC 1041
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_7_SCRIPT_3_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_7_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_3_2  ; → PC 1045
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_3_1  ; → PC 1042
@al01_ard_asm_KGR_7_SCRIPT_3_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  1E000009  push            0x1E              ; 30
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000018  syscall         24                ; Hide_char_shadow
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  2A000009  push            0x2A              ; 42
  1E000009  push            0x1E              ; 30
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  DA2A0009  push            0x2ADA            ; 10970
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40020009  push            0x240             ; 576
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  30030009  push            0x330             ; 816
  13000018  syscall         19                ; Set_char_position
  60000009  push            0x60              ; 96
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  0A000009  push            0xA               ; 10
  5C000009  push            0x5C              ; 92
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  C5020009  push            0x2C5             ; 709
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  C5020009  push            0x2C5             ; 709
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  0D040009  push            0x40D             ; 1037
  13000018  syscall         19                ; Set_char_position
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  CE030009  push            0x3CE             ; 974
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  01010009  push            0x101             ; 257
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3F000009  push            0x3F              ; 63
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  78000009  push            0x78              ; 120
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  02000009  push            0x2             
  05000001  alu             negate          
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  00000009  push            0x0             
  CC000009  push            0xCC              ; 204
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3A000009  push            0x3A              ; 58
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  7B020009  push            0x27B             ; 635
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  5C030009  push            0x35C             ; 860
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  55010009  push            0x155             ; 341
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  26010009  push            0x126             ; 294
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  64010009  push            0x164             ; 356
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  2A010018  syscall         298               ; Cancel_movement
  69000018  syscall         105               ; Char_bg_off
  2B000009  push            0x2B              ; 43
  73010009  push            0x173             ; 371
  05000001  alu             negate          
  CB000009  push            0xCB              ; 203
  13000018  syscall         19                ; Set_char_position
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  18000018  syscall         24                ; Hide_char_shadow
  11000009  push            0x11              ; 17
  CD050009  push            0x5CD             ; 1485
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  22 subscript(s)  |  PC 1245  |  file 0x24248A  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_4_0  ; → PC 1262
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_7_SCRIPT_4_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_7_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_4_2  ; → PC 1266
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_4_1  ; → PC 1263
@al01_ard_asm_KGR_7_SCRIPT_4_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  0A000009  push            0xA               ; 10
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  761B0009  push            0x1B76            ; 7030
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000018  syscall         24                ; Hide_char_shadow
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  2A000009  push            0x2A              ; 42
  0A000009  push            0xA               ; 10
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  DA2A0009  push            0x2ADA            ; 10970
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  E3010009  push            0x1E3             ; 483
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  7F020009  push            0x27F             ; 639
  13000018  syscall         19                ; Set_char_position
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  5C000009  push            0x5C              ; 92
  05000001  alu             negate          
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  29000009  push            0x29              ; 41
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10010009  push            0x110             ; 272
  18000009  push            0x18              ; 24
  05000001  alu             negate          
  D4020009  push            0x2D4             ; 724
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  87030009  push            0x387             ; 903
  05000001  alu             negate          
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  71010009  push            0x171             ; 369
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3D000009  push            0x3D              ; 61
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  78000009  push            0x78              ; 120
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1E020009  push            0x21E             ; 542
  05000001  alu             negate          
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  EB000009  push            0xEB              ; 235
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  24030009  push            0x324             ; 804
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  49010009  push            0x149             ; 329
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  88020009  push            0x288             ; 648
  05000009  push            0x5             
  05000001  alu             negate          
  73020009  push            0x273             ; 627
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  08010009  push            0x108             ; 264
  05000001  alu             negate          
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  BF000009  push            0xBF              ; 191
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  04000009  push            0x4             
  05000001  alu             negate          
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  15010009  push            0x115             ; 277
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  2A010018  syscall         298               ; Cancel_movement
  69000018  syscall         105               ; Char_bg_off
  17000009  push            0x17              ; 23
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  CB000009  push            0xCB              ; 203
  13000018  syscall         19                ; Set_char_position
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  18000018  syscall         24                ; Hide_char_shadow
  11000009  push            0x11              ; 17
  27060009  push            0x627             ; 1575
  7A060009  push            0x67A             ; 1658
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  22 subscript(s)  |  PC 1466  |  file 0x2427FE  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_5_0  ; → PC 1483
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@al01_ard_asm_KGR_7_SCRIPT_5_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_7_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_5_2  ; → PC 1487
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_5_1  ; → PC 1484
@al01_ard_asm_KGR_7_SCRIPT_5_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  49020009  push            0x249             ; 585
  05000001  alu             negate          
  121B0009  push            0x1B12            ; 6930
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  18000018  syscall         24                ; Hide_char_shadow
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2A000009  push            0x2A              ; 42
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  49020009  push            0x249             ; 585
  05000001  alu             negate          
  3E2B0009  push            0x2B3E            ; 11070
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  4A040009  push            0x44A             ; 1098
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  6C010009  push            0x16C             ; 364
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  8E000018  syscall         142               ; Weapon_display_off
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  5D000009  push            0x5D              ; 93
  27000009  push            0x27              ; 39
  05000001  alu             negate          
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  38010009  push            0x138             ; 312
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  5A010009  push            0x15A             ; 346
  13000018  syscall         19                ; Set_char_position
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  CF020009  push            0x2CF             ; 719
  05000001  alu             negate          
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  4D010009  push            0x14D             ; 333
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  34000009  push            0x34              ; 52
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  2E030009  push            0x32E             ; 814
  03000009  push            0x3             
  F5010009  push            0x1F5             ; 501
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  B9010009  push            0x1B9             ; 441
  05000001  alu             negate          
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  3C010009  push            0x13C             ; 316
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  BF000009  push            0xBF              ; 191
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  6D010009  push            0x16D             ; 365
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  2A010018  syscall         298               ; Cancel_movement
  69000018  syscall         105               ; Char_bg_off
  11000009  push            0x11              ; 17
  05000001  alu             negate          
  41010009  push            0x141             ; 321
  05000001  alu             negate          
  2F010009  push            0x12F             ; 303
  13000018  syscall         19                ; Set_char_position
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  18000018  syscall         24                ; Hide_char_shadow
  11000009  push            0x11              ; 17
  2A070009  push            0x72A             ; 1834
  86060009  push            0x686             ; 1670
  05000001  alu             negate          
  C0000009  push            0xC0              ; 192
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  21 subscript(s)  |  PC 1673  |  file 0x242B3A  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@al01_ard_asm_KGR_7_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_6_1  ; → PC 1678
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_6_0  ; → PC 1675
@al01_ard_asm_KGR_7_SCRIPT_6_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  581B0009  push            0x1B58            ; 7000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  A0000009  push            0xA0              ; 160
  64000009  push            0x64              ; 100
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  2A000009  push            0x2A              ; 42
  9C050009  push            0x59C             ; 1436
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  E30A0009  push            0xAE3             ; 2787
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  581B0009  push            0x1B58            ; 7000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4C000009  push            0x4C              ; 76
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  F82A0009  push            0x2AF8            ; 11000
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  37000009  push            0x37              ; 55
  E8020009  push            0x2E8             ; 744
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  07010018  syscall         263               ; Clipping_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  50000009  push            0x50              ; 80
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  07000009  push            0x7             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  32030009  push            0x332             ; 818
  05000001  alu             negate          
  37000009  push            0x37              ; 55
  05000001  alu             negate          
  01000009  push            0x1             
  13000018  syscall         19                ; Set_char_position
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3C000009  push            0x3C              ; 60
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  16000009  push            0x16              ; 22
  56000018  syscall         86                ; Change_motion_frame
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  0D000009  push            0xD               ; 13
  5A010009  push            0x15A             ; 346
  05000001  alu             negate          
  E9000009  push            0xE9              ; 233
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  A0000009  push            0xA0              ; 160
  64000009  push            0x64              ; 100
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  11000009  push            0x11              ; 17
  1D060009  push            0x61D             ; 1565
  77060009  push            0x677             ; 1655
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  20 subscript(s)  |  PC 1856  |  file 0x242E16  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_7_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_7_1  ; → PC 1863
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_7_0  ; → PC 1860
@al01_ard_asm_KGR_7_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  50030009  push            0x350             ; 848
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  AD040009  push            0x4AD             ; 1197
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  4B000009  push            0x4B              ; 75
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  01000009  push            0x1             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  46000009  push            0x46              ; 70
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  7B000009  push            0x7B              ; 123
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  25050009  push            0x525             ; 1317
  05000001  alu             negate          
  21000009  push            0x21              ; 33
  05000001  alu             negate          
  D5010009  push            0x1D5             ; 469
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  43000009  push            0x43              ; 67
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  46000009  push            0x46              ; 70
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  5C000009  push            0x5C              ; 92
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  65040009  push            0x465             ; 1125
  05000001  alu             negate          
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  14020009  push            0x214             ; 532
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4C000009  push            0x4C              ; 76
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  78000009  push            0x78              ; 120
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  02000009  push            0x2             
  56000018  syscall         86                ; Change_motion_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  32000009  push            0x32              ; 50
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  66000018  syscall         102               ; Camera_vibration
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  D7010009  push            0x1D7             ; 471
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  25010009  push            0x125             ; 293
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  C5020009  push            0x2C5             ; 709
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  9C000009  push            0x9C              ; 156
  13000018  syscall         19                ; Set_char_position
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  2A000009  push            0x2A              ; 42
  56000018  syscall         86                ; Change_motion_frame
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
  1E000009  push            0x1E              ; 30
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  05000009  push            0x5             
  66000018  syscall         102               ; Camera_vibration
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  A1000009  push            0xA1              ; 161
  0A000009  push            0xA               ; 10
  6A020009  push            0x26A             ; 618
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  C5020009  push            0x2C5             ; 709
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  9C000009  push            0x9C              ; 156
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  4C000009  push            0x4C              ; 76
  56000018  syscall         86                ; Change_motion_frame
  10000009  push            0x10              ; 16
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  C5020009  push            0x2C5             ; 709
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  9C000009  push            0x9C              ; 156
  13000018  syscall         19                ; Set_char_position
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  01000009  push            0x1             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  C8000009  push            0xC8              ; 200
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 2104  |  file 0x2431F6  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_7_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_8_1  ; → PC 2111
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_8_0  ; → PC 2108
@al01_ard_asm_KGR_7_SCRIPT_8_1:
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 2121  |  file 0x24323A  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_9_0  ; → PC 2162
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000909  push            0x90002           ; 589826
  B7000018  syscall         183               ; Display_model
  00000909  push            0x90000           ; 589824
  B7000018  syscall         183               ; Display_model
  01000909  push            0x90001           ; 589825
  B7000018  syscall         183               ; Display_model
  03000909  push            0x90003           ; 589827
  B7000018  syscall         183               ; Display_model
  04000909  push            0x90004           ; 589828
  B7000018  syscall         183               ; Display_model
  03000509  push            0x50003           ; 327683
  B7000018  syscall         183               ; Display_model
  00000A09  push            0xA0000           ; 655360
  B7000018  syscall         183               ; Display_model
  04000509  push            0x50004           ; 327684
  B7000018  syscall         183               ; Display_model
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
@al01_ard_asm_KGR_7_SCRIPT_9_0:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  18000009  push            0x18              ; 24
  06000001  alu             eq              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  19000009  push            0x19              ; 25
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_9_1  ; → PC 2172
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
@al01_ard_asm_KGR_7_SCRIPT_9_1:
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_9_2  ; → PC 2203
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  85000018  syscall         133               ; Set_attribute_off
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1E020018  syscall         542               ; Fade_out_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  84000018  syscall         132               ; Set_attribute_on
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  55020018  syscall         597               ; Start_map_effect
@al01_ard_asm_KGR_7_SCRIPT_9_2:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_9_3  ; → PC 2206
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_9_2  ; → PC 2203
@al01_ard_asm_KGR_7_SCRIPT_9_3:
  10000005  yield           0x10            
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
; Script 10  |  11 subscript(s)  |  PC 2216  |  file 0x2433B6  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_10_0  ; → PC 2233
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_7_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_10_5  ; → PC 2282
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_10_4  ; → PC 2281
  63010018  syscall         355               ; Get_comm_ID
  0500000B  store_local     [5]             
  64010018  syscall         356               ; Get_comm_Num
  0600000B  store_local     [6]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_10_1  ; → PC 2251
@al01_ard_asm_KGR_7_SCRIPT_10_1:
  0500000A  load_local      [5]             
  611E0009  push            0x1E61            ; 7777
  06000001  alu             eq              
  0600000A  load_local      [6]             
  09030009  push            0x309             ; 777
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_10_2  ; → PC 2264
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_7_SCRIPT_10_2:
  0500000A  load_local      [5]             
  611E0009  push            0x1E61            ; 7777
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_10_3  ; → PC 2277
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_7_SCRIPT_10_3:
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_7_SCRIPT_10_4:
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_10_0  ; → PC 2233
@al01_ard_asm_KGR_7_SCRIPT_10_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_10_9  ; → PC 2366
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_10_6  ; → PC 2306
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@al01_ard_asm_KGR_7_SCRIPT_10_6:
  07000009  push            0x7             
  08000009  push            0x8             
  03000009  push            0x3             
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
  BF000009  push            0xBF              ; 191
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  BF000009  push            0xBF              ; 191
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  02000009  push            0x2             
  03000009  push            0x3             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000509  push            0x50000           ; 327680
  0000000B  store_local     [0]             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_10_7  ; → PC 2353
  0F270009  push            0x270F            ; 9999
  0100000B  store_local     [1]             
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_10_8  ; → PC 2355
@al01_ard_asm_KGR_7_SCRIPT_10_7:
  B8220009  push            0x22B8            ; 8888
  0100000B  store_local     [1]             
@al01_ard_asm_KGR_7_SCRIPT_10_8:
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  F3000018  syscall         243               ; Message_to_battle_script
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
@al01_ard_asm_KGR_7_SCRIPT_10_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2374  |  file 0x24362E  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_11_0  ; → PC 2410
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
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  09030009  push            0x309             ; 777
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
@al01_ard_asm_KGR_7_SCRIPT_11_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_7_SCRIPT_11_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_11_8  ; → PC 2565
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0000000B  store_local     [0]             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0100000B  store_local     [1]             
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0200000B  store_local     [2]             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  78000009  push            0x78              ; 120
  0400000B  store_local     [4]             
  0B000015  push_cond       0xB             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  08000001  alu             ge              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_11_2  ; → PC 2447
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_7_SCRIPT_11_2:
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0700000B  store_local     [7]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0900000B  store_local     [9]             
  0300000A  load_local      [3]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0A00000B  store_local     [10]            
  0900000A  load_local      [9]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  0700000A  load_local      [7]             
  0700000A  load_local      [7]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0800000A  load_local      [8]             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  0C00000A  load_local      [12]            
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_11_3  ; → PC 2494
  0900000A  load_local      [9]             
  10270009  push            0x2710            ; 10000
  02000001  alu             mul             
  0700000A  load_local      [7]             
  03000001  alu             div             
  0B00000B  store_local     [11]            
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_11_4  ; → PC 2500
@al01_ard_asm_KGR_7_SCRIPT_11_3:
  0A00000A  load_local      [10]            
  10270009  push            0x2710            ; 10000
  02000001  alu             mul             
  0800000A  load_local      [8]             
  03000001  alu             div             
  0B00000B  store_local     [11]            
@al01_ard_asm_KGR_7_SCRIPT_11_4:
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  0B00000A  load_local      [11]            
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  0500000B  store_local     [5]             
@al01_ard_asm_KGR_7_SCRIPT_11_5:
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_11_7  ; → PC 2562
  0400000A  load_local      [4]             
  01000009  push            0x1             
  01000001  alu             sub             
  0400000B  store_local     [4]             
  7D000009  push            0x7D              ; 125
  0500000A  load_local      [5]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  78000009  push            0x78              ; 120
  03000001  alu             div             
  00000001  alu             add             
  0C00000B  store_local     [12]            
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0700000B  store_local     [7]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0000000A  load_local      [0]             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0800000A  load_local      [8]             
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  0800000A  load_local      [8]             
  13000018  syscall         19                ; Set_char_position
  0600000A  load_local      [6]             
  02000009  push            0x2             
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  08000001  alu             ge              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_11_6  ; → PC 2561
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_7_SCRIPT_11_6:
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_11_5  ; → PC 2506
@al01_ard_asm_KGR_7_SCRIPT_11_7:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_11_1  ; → PC 2411
@al01_ard_asm_KGR_7_SCRIPT_11_8:
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 2575  |  file 0x243952  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_12_0  ; → PC 2616
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
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
@al01_ard_asm_KGR_7_SCRIPT_12_0:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 13  |  11 subscript(s)  |  PC 2627  |  file 0x243A22  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_13_0  ; → PC 2636
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@al01_ard_asm_KGR_7_SCRIPT_13_0:
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
@al01_ard_asm_KGR_7_SCRIPT_13_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_13_6  ; → PC 2882
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0000000B  store_local     [0]             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0200000B  store_local     [2]             
  10270009  push            0x2710            ; 10000
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0600000B  store_local     [6]             
  64000009  push            0x64              ; 100
  0E00000B  store_local     [14]            
@al01_ard_asm_KGR_7_SCRIPT_13_2:
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_13_3  ; → PC 2820
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0300000B  store_local     [3]             
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0400000B  store_local     [4]             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0500000B  store_local     [5]             
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
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0700000B  store_local     [7]             
  0500000A  load_local      [5]             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  0800000B  store_local     [8]             
  0D000015  push_cond       0xD             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0900000B  store_local     [9]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0A00000B  store_local     [10]            
  0700000A  load_local      [7]             
  0900000A  load_local      [9]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0800000A  load_local      [8]             
  0A00000A  load_local      [10]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  00000001  alu             add             
  02000009  push            0x2             
  03000001  alu             div             
  0D00000B  store_local     [13]            
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  01000001  alu             sub             
  0E00000B  store_local     [14]            
  0600000A  load_local      [6]             
  04000009  push            0x4             
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  0900000A  load_local      [9]             
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  0A00000A  load_local      [10]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0300000A  load_local      [3]             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0700000B  store_local     [7]             
  0500000A  load_local      [5]             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0800000B  store_local     [8]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0700000A  load_local      [7]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0900000B  store_local     [9]             
  0800000A  load_local      [8]             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  0A00000B  store_local     [10]            
  0900000A  load_local      [9]             
  0E00000A  load_local      [14]            
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  03000001  alu             div             
  0900000B  store_local     [9]             
  0A00000A  load_local      [10]            
  0E00000A  load_local      [14]            
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  03000001  alu             div             
  0A00000B  store_local     [10]            
  0000000A  load_local      [0]             
  0900000A  load_local      [9]             
  00000001  alu             add             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0900000B  store_local     [9]             
  0200000A  load_local      [2]             
  0A00000A  load_local      [10]            
  00000001  alu             add             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0A00000B  store_local     [10]            
  0400000A  load_local      [4]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  09000009  push            0x9             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0900000A  load_local      [9]             
  0400000A  load_local      [4]             
  0A00000A  load_local      [10]            
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_13_2  ; → PC 2658
@al01_ard_asm_KGR_7_SCRIPT_13_3:
  0100000A  load_local      [1]             
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  0100000B  store_local     [1]             
  64000009  push            0x64              ; 100
  0E00000B  store_local     [14]            
@al01_ard_asm_KGR_7_SCRIPT_13_4:
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_7_SCRIPT_13_5  ; → PC 2881
  0D000015  push_cond       0xD             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B8000009  push            0xB8              ; 184
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0000000A  load_local      [0]             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0900000B  store_local     [9]             
  0200000A  load_local      [2]             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0A00000B  store_local     [10]            
  0400000A  load_local      [4]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  09000009  push            0x9             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0900000A  load_local      [9]             
  0400000A  load_local      [4]             
  0A00000A  load_local      [10]            
  13000018  syscall         19                ; Set_char_position
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  01000001  alu             sub             
  0E00000B  store_local     [14]            
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_13_4  ; → PC 2826
@al01_ard_asm_KGR_7_SCRIPT_13_5:
  ????????  jmp             @al01_ard_asm_KGR_7_SCRIPT_13_1  ; → PC 2639
@al01_ard_asm_KGR_7_SCRIPT_13_6:
  10000005  yield           0x10            
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
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00001403  beqz            +1310720          ; → PC 1313626


############################################################################
# KGR[8]  section=30  KGR@0x252514  stream@0x252521
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  al01.ard  KGR@0x252514  NN=10
; Stream @ 0x252521  (952 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x252521  |  KGR 8
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
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@al01_ard_asm_KGR_8_SCRIPT_0_0:
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
@al01_ard_asm_KGR_8_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_0_2  ; → PC 74
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_0_1  ; → PC 71
@al01_ard_asm_KGR_8_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 84  |  file 0x252671  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_8_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_1_1  ; → PC 91
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_1_0  ; → PC 88
@al01_ard_asm_KGR_8_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 101  |  file 0x2526B5  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_8_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_2_1  ; → PC 108
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_2_0  ; → PC 105
@al01_ard_asm_KGR_8_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 118  |  file 0x2526F9  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_8_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_3_1  ; → PC 125
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_3_0  ; → PC 122
@al01_ard_asm_KGR_8_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 135  |  file 0x25273D  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  05000009  push            0x5             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@al01_ard_asm_KGR_8_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_4_1  ; → PC 142
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_4_0  ; → PC 139
@al01_ard_asm_KGR_8_SCRIPT_4_1:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 152  |  file 0x252781  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_5_0  ; → PC 193
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000909  push            0x90002           ; 589826
  B7000018  syscall         183               ; Display_model
  00000909  push            0x90000           ; 589824
  B7000018  syscall         183               ; Display_model
  01000909  push            0x90001           ; 589825
  B7000018  syscall         183               ; Display_model
  03000909  push            0x90003           ; 589827
  B7000018  syscall         183               ; Display_model
  04000909  push            0x90004           ; 589828
  B7000018  syscall         183               ; Display_model
  03000509  push            0x50003           ; 327683
  B7000018  syscall         183               ; Display_model
  00000A09  push            0xA0000           ; 655360
  B7000018  syscall         183               ; Display_model
  04000509  push            0x50004           ; 327684
  B7000018  syscall         183               ; Display_model
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
@al01_ard_asm_KGR_8_SCRIPT_5_0:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  18000009  push            0x18              ; 24
  06000001  alu             eq              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  19000009  push            0x19              ; 25
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_5_1  ; → PC 203
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
@al01_ard_asm_KGR_8_SCRIPT_5_1:
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_5_2  ; → PC 234
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  85000018  syscall         133               ; Set_attribute_off
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1E020018  syscall         542               ; Fade_out_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  84000018  syscall         132               ; Set_attribute_on
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  55020018  syscall         597               ; Start_map_effect
@al01_ard_asm_KGR_8_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_5_3  ; → PC 237
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_5_2  ; → PC 234
@al01_ard_asm_KGR_8_SCRIPT_5_3:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 247  |  file 0x2528FD  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_6_0  ; → PC 264
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_8_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_6_5  ; → PC 313
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_6_4  ; → PC 312
  63010018  syscall         355               ; Get_comm_ID
  0500000B  store_local     [5]             
  64010018  syscall         356               ; Get_comm_Num
  0600000B  store_local     [6]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_6_1  ; → PC 282
@al01_ard_asm_KGR_8_SCRIPT_6_1:
  0500000A  load_local      [5]             
  611E0009  push            0x1E61            ; 7777
  06000001  alu             eq              
  0600000A  load_local      [6]             
  09030009  push            0x309             ; 777
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_6_2  ; → PC 295
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_8_SCRIPT_6_2:
  0500000A  load_local      [5]             
  611E0009  push            0x1E61            ; 7777
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_6_3  ; → PC 308
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@al01_ard_asm_KGR_8_SCRIPT_6_3:
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_8_SCRIPT_6_4:
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_6_0  ; → PC 264
@al01_ard_asm_KGR_8_SCRIPT_6_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_6_9  ; → PC 397
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_6_6  ; → PC 337
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@al01_ard_asm_KGR_8_SCRIPT_6_6:
  07000009  push            0x7             
  08000009  push            0x8             
  03000009  push            0x3             
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
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  02000009  push            0x2             
  03000009  push            0x3             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000509  push            0x50000           ; 327680
  0000000B  store_local     [0]             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_6_7  ; → PC 384
  0F270009  push            0x270F            ; 9999
  0100000B  store_local     [1]             
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_6_8  ; → PC 386
@al01_ard_asm_KGR_8_SCRIPT_6_7:
  B8220009  push            0x22B8            ; 8888
  0100000B  store_local     [1]             
@al01_ard_asm_KGR_8_SCRIPT_6_8:
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  F3000018  syscall         243               ; Message_to_battle_script
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@al01_ard_asm_KGR_8_SCRIPT_6_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 405  |  file 0x252B75  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_7_0  ; → PC 441
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
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  09030009  push            0x309             ; 777
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
@al01_ard_asm_KGR_8_SCRIPT_7_0:
  10000005  yield           0x10            
@al01_ard_asm_KGR_8_SCRIPT_7_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_7_8  ; → PC 596
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0000000B  store_local     [0]             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0100000B  store_local     [1]             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  0200000B  store_local     [2]             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  78000009  push            0x78              ; 120
  0400000B  store_local     [4]             
  07000015  push_cond       0x7             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  08000001  alu             ge              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_7_2  ; → PC 478
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_8_SCRIPT_7_2:
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0700000B  store_local     [7]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0900000B  store_local     [9]             
  0300000A  load_local      [3]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0A00000B  store_local     [10]            
  0900000A  load_local      [9]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  0700000A  load_local      [7]             
  0700000A  load_local      [7]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0800000A  load_local      [8]             
  0800000A  load_local      [8]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  0C00000A  load_local      [12]            
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_7_3  ; → PC 525
  0900000A  load_local      [9]             
  10270009  push            0x2710            ; 10000
  02000001  alu             mul             
  0700000A  load_local      [7]             
  03000001  alu             div             
  0B00000B  store_local     [11]            
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_7_4  ; → PC 531
@al01_ard_asm_KGR_8_SCRIPT_7_3:
  0A00000A  load_local      [10]            
  10270009  push            0x2710            ; 10000
  02000001  alu             mul             
  0800000A  load_local      [8]             
  03000001  alu             div             
  0B00000B  store_local     [11]            
@al01_ard_asm_KGR_8_SCRIPT_7_4:
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  0B00000A  load_local      [11]            
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  0500000B  store_local     [5]             
@al01_ard_asm_KGR_8_SCRIPT_7_5:
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_7_7  ; → PC 593
  0400000A  load_local      [4]             
  01000009  push            0x1             
  01000001  alu             sub             
  0400000B  store_local     [4]             
  7D000009  push            0x7D              ; 125
  0500000A  load_local      [5]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  78000009  push            0x78              ; 120
  03000001  alu             div             
  00000001  alu             add             
  0C00000B  store_local     [12]            
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0700000B  store_local     [7]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0000000A  load_local      [0]             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0800000A  load_local      [8]             
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0800000B  store_local     [8]             
  0700000A  load_local      [7]             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  0800000A  load_local      [8]             
  13000018  syscall         19                ; Set_char_position
  0600000A  load_local      [6]             
  02000009  push            0x2             
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  08000001  alu             ge              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_7_6  ; → PC 592
  0600000A  load_local      [6]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  0600000B  store_local     [6]             
@al01_ard_asm_KGR_8_SCRIPT_7_6:
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_7_5  ; → PC 537
@al01_ard_asm_KGR_8_SCRIPT_7_7:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_7_1  ; → PC 442
@al01_ard_asm_KGR_8_SCRIPT_7_8:
  10000005  yield           0x10            
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
; Script 8  |  11 subscript(s)  |  PC 606  |  file 0x252E99  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_8_0  ; → PC 647
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
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
@al01_ard_asm_KGR_8_SCRIPT_8_0:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 658  |  file 0x252F69  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_9_0  ; → PC 667
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@al01_ard_asm_KGR_8_SCRIPT_9_0:
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
@al01_ard_asm_KGR_8_SCRIPT_9_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_9_6  ; → PC 913
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0000000B  store_local     [0]             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0200000B  store_local     [2]             
  10270009  push            0x2710            ; 10000
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0600000B  store_local     [6]             
  64000009  push            0x64              ; 100
  0E00000B  store_local     [14]            
@al01_ard_asm_KGR_8_SCRIPT_9_2:
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_9_3  ; → PC 851
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0300000B  store_local     [3]             
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0400000B  store_local     [4]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0500000B  store_local     [5]             
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
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0700000B  store_local     [7]             
  0500000A  load_local      [5]             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  0800000B  store_local     [8]             
  09000015  push_cond       0x9             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0900000B  store_local     [9]             
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0A00000B  store_local     [10]            
  0700000A  load_local      [7]             
  0900000A  load_local      [9]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0800000A  load_local      [8]             
  0A00000A  load_local      [10]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  00000001  alu             add             
  02000009  push            0x2             
  03000001  alu             div             
  0D00000B  store_local     [13]            
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  01000001  alu             sub             
  0E00000B  store_local     [14]            
  0600000A  load_local      [6]             
  04000009  push            0x4             
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  0900000A  load_local      [9]             
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  0A00000A  load_local      [10]            
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0300000A  load_local      [3]             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0700000B  store_local     [7]             
  0500000A  load_local      [5]             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0800000B  store_local     [8]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0700000A  load_local      [7]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0900000B  store_local     [9]             
  0800000A  load_local      [8]             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  0A00000B  store_local     [10]            
  0900000A  load_local      [9]             
  0E00000A  load_local      [14]            
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  03000001  alu             div             
  0900000B  store_local     [9]             
  0A00000A  load_local      [10]            
  0E00000A  load_local      [14]            
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  03000001  alu             div             
  0A00000B  store_local     [10]            
  0000000A  load_local      [0]             
  0900000A  load_local      [9]             
  00000001  alu             add             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0900000B  store_local     [9]             
  0200000A  load_local      [2]             
  0A00000A  load_local      [10]            
  00000001  alu             add             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0A00000B  store_local     [10]            
  0400000A  load_local      [4]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  09000009  push            0x9             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0900000A  load_local      [9]             
  0400000A  load_local      [4]             
  0A00000A  load_local      [10]            
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_9_2  ; → PC 689
@al01_ard_asm_KGR_8_SCRIPT_9_3:
  0100000A  load_local      [1]             
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  0100000B  store_local     [1]             
  64000009  push            0x64              ; 100
  0E00000B  store_local     [14]            
@al01_ard_asm_KGR_8_SCRIPT_9_4:
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @al01_ard_asm_KGR_8_SCRIPT_9_5  ; → PC 912
  09000015  push_cond       0x9             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  B8000009  push            0xB8              ; 184
  00000001  alu             add             
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  33010018  syscall         307               ; Call_sin
  0B00000B  store_local     [11]            
  0600000A  load_local      [6]             
  34010018  syscall         308               ; Call_cos
  0C00000B  store_local     [12]            
  0B00000A  load_local      [11]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0B00000B  store_local     [11]            
  0C00000A  load_local      [12]            
  32000009  push            0x32              ; 50
  03000001  alu             div             
  0C00000B  store_local     [12]            
  0000000A  load_local      [0]             
  0B00000A  load_local      [11]            
  00000001  alu             add             
  0900000B  store_local     [9]             
  0200000A  load_local      [2]             
  0C00000A  load_local      [12]            
  00000001  alu             add             
  0A00000B  store_local     [10]            
  0400000A  load_local      [4]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  09000009  push            0x9             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  03000001  alu             div             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0900000A  load_local      [9]             
  0400000A  load_local      [4]             
  0A00000A  load_local      [10]            
  13000018  syscall         19                ; Set_char_position
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  01000001  alu             sub             
  0E00000B  store_local     [14]            
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_9_4  ; → PC 857
@al01_ard_asm_KGR_8_SCRIPT_9_5:
  ????????  jmp             @al01_ard_asm_KGR_8_SCRIPT_9_1  ; → PC 670
@al01_ard_asm_KGR_8_SCRIPT_9_6:
  10000005  yield           0x10            
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
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000014  nop                             
