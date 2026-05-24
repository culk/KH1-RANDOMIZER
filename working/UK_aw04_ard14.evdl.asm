; evdl-tool disassembly
; source: UK_aw04_ard14.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw04_ard14.evdl  KGR@0x42E4  NN=36
; Stream @ 0x42F1  (4468 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x42F1  |  KGR 0
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
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 64
  07000009  push            0x7             
  01000009  push            0x1             
  ED010018  syscall         493               ; Set_save_point_flag
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 67
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_1:
  07000009  push            0x7             
  00000009  push            0x0             
  ED010018  syscall         493               ; Set_save_point_flag
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_2:
  07000009  push            0x7             
  EE010018  syscall         494               ; Get_save_point_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_3:
  3171001E  read_bit        [0x7131]          ; save_data2[0x63F1]
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 76
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 73
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_4:
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
  63000009  push            0x63              ; 99
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_5:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 101
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 98
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_0_6:
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 111  |  file 0x44AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000309  push            0x30007           ; 196615
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 118
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 115
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 135  |  file 0x450D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 142
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 139
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 167  |  file 0x458D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000309  push            0x30009           ; 196617
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 174
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 171
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 199  |  file 0x460D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  38000009  push            0x38              ; 56
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0F000009  push            0xF               ; 15
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  0F000009  push            0xF               ; 15
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  3171001E  read_bit        [0x7131]          ; save_data2[0x63F1]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  7A72001F  write_bit       [0x727A]          ; save_data2[0x653A]
  00000009  push            0x0             
  2C71001F  write_bit       [0x712C]          ; save_data2[0x63EC]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 253
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 295
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 285
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  04000509  push            0x50004           ; 327684
  3F010018  syscall         319               ; Discard_object_data
  0A000509  push            0x5000A           ; 327690
  3F010018  syscall         319               ; Discard_object_data
  05000509  push            0x50005           ; 327685
  3F010018  syscall         319               ; Discard_object_data
  06000509  push            0x50006           ; 327686
  3F010018  syscall         319               ; Discard_object_data
  07000509  push            0x50007           ; 327687
  3F010018  syscall         319               ; Discard_object_data
  08000509  push            0x50008           ; 327688
  3F010018  syscall         319               ; Discard_object_data
  09000509  push            0x50009           ; 327689
  3F010018  syscall         319               ; Discard_object_data
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  DE000009  push            0xDE              ; 222
  07000009  push            0x7             
  F5010018  syscall         501               ; Set_polygon_ground
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 295
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_1:
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_2:
  00000008  dec_reg_idx                     
  64000009  push            0x64              ; 100
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  65000009  push            0x65              ; 101
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  66000009  push            0x66              ; 102
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 317
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_3:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 329
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_4:
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 341
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0D000409  push            0x4000D           ; 262157
  B7000018  syscall         183               ; Display_model
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_5:
  10000005  yield           0x10            
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 352
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x50006)  PC 1186
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_6:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 458
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13 (0x50007)  PC 1214
  01000009  push            0x1             
  3771001F  write_bit       [0x7137]          ; save_data2[0x63F7]
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  DE000009  push            0xDE              ; 222
  07000009  push            0x7             
  F5010018  syscall         501               ; Set_polygon_ground
  DD000009  push            0xDD              ; 221
  84000018  syscall         132               ; Set_attribute_on
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  1A000009  push            0x1A              ; 26
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  1F020018  syscall         543               ; Fade_in_MAP_group
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000409  push            0x40008           ; 262152
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0B000016  init_call       0xB               ; → Script 11 (0x50005)  PC 1157
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0B000017  await_call      0xB               ; → Script 11 (0x50005)  PC 1157
  04000009  push            0x4             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  05000009  push            0x5             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  06000009  push            0x6             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  07000009  push            0x7             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  09000009  push            0x9             
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  0A000009  push            0xA               ; 10
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  0B000009  push            0xB               ; 11
  0C000009  push            0xC               ; 12
  1F020018  syscall         543               ; Fade_in_MAP_group
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  0E000409  push            0x4000E           ; 262158
  B7000018  syscall         183               ; Display_model
  0F000409  push            0x4000F           ; 262159
  B7000018  syscall         183               ; Display_model
  10000409  push            0x40010           ; 262160
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0C000016  init_call       0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  1E000015  push_cond       0x1E            
  0C000016  init_call       0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0C000017  await_call      0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  1E000015  push_cond       0x1E            
  0C000017  await_call      0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x50006)  PC 1186
  09000409  push            0x40009           ; 262153
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0B000016  init_call       0xB               ; → Script 11 (0x50005)  PC 1157
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0B000017  await_call      0xB               ; → Script 11 (0x50005)  PC 1157
  DC000009  push            0xDC              ; 220
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  2C71001F  write_bit       [0x712C]          ; save_data2[0x63EC]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_7:
  00000009  push            0x0             
  3171001F  write_bit       [0x7131]          ; save_data2[0x63F1]
  3171001E  read_bit        [0x7131]          ; save_data2[0x63F1]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_8:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 507
  7A72001E  read_bit        [0x727A]          ; save_data2[0x653A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 506
  2C71001E  read_bit        [0x712C]          ; save_data2[0x63EC]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 504
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0C000016  init_call       0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0C000016  init_call       0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0D000016  init_call       0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  1E000015  push_cond       0x1E            
  0D000016  init_call       0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0C000017  await_call      0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0C000017  await_call      0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0D000017  await_call      0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  1E000015  push_cond       0x1E            
  0D000017  await_call      0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x50007)  PC 1214
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_9:
  00000009  push            0x0             
  7A72001F  write_bit       [0x727A]          ; save_data2[0x653A]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_10:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 464
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_4_11:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 517  |  file 0x4B05  |  KGR 0
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
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 775
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 774
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 581
  C2010009  push            0x1C2             ; 450
  F2080009  push            0x8F2             ; 2290
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
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 581
  01000009  push            0x1             
  1200000B  store_local     [18]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  1700000B  store_local     [23]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 618
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  20030009  push            0x320             ; 800
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
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 618
  02000009  push            0x2             
  1200000B  store_local     [18]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  1700000B  store_local     [23]            
  3771001E  read_bit        [0x7137]          ; save_data2[0x63F7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_2:
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
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 634
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 723
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
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 678
  8B010009  push            0x18B             ; 395
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 692
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 686
  8C010009  push            0x18C             ; 396
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 692
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_5:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_6:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 708
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 722
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_7:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 722
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_8:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 768
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 768
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 742
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_10:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 753
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 764
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_12:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 774
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_14:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 535
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_5_15:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 785  |  file 0x4F35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 833
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 830
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 809
  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_1:
  0182001E  read_bit        [0x8201]          ; save_data2[0x74C1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 829
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 829
  01000009  push            0x1             
  0182001F  write_bit       [0x8201]          ; save_data2[0x74C1]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_2:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 832
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_3:
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_4:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 793
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_6_5:
  10000005  yield           0x10            
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
; Script 7  |  11 subscript(s)  |  PC 843  |  file 0x501D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 994
  3071001E  read_bit        [0x7130]          ; save_data2[0x63F0]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 994
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  18000015  push_cond       0x18            
  0A000018  syscall         10                ; Set_char_ID
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_7_0:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 8  |  13 subscript(s)  |  PC 1005  |  file 0x52A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1010
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1007
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  13000009  push            0x13              ; 19
  C2010009  push            0x1C2             ; 450
  04010009  push            0x104             ; 260
  A4010009  push            0x1A4             ; 420
  03020018  syscall         515               ; MOVE_NOTURN
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  C2010009  push            0x1C2             ; 450
  04010009  push            0x104             ; 260
  A4010009  push            0x1A4             ; 420
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1041  |  file 0x5335  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1046
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1043
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  13000009  push            0x13              ; 19
  C2010009  push            0x1C2             ; 450
  04010009  push            0x104             ; 260
  58020009  push            0x258             ; 600
  03020018  syscall         515               ; MOVE_NOTURN
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  C2010009  push            0x1C2             ; 450
  04010009  push            0x104             ; 260
  58020009  push            0x258             ; 600
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  15 subscript(s)  |  PC 1077  |  file 0x53C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1082
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1079
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
  0A000018  syscall         10                ; Set_char_ID
  13000009  push            0x13              ; 19
  C2010009  push            0x1C2             ; 450
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  1C020009  push            0x21C             ; 540
  03020018  syscall         515               ; MOVE_NOTURN
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  C2010009  push            0x1C2             ; 450
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  1C020009  push            0x21C             ; 540
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  07000009  push            0x7             
  5A000018  syscall         90                ; Change_char_color
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  07000409  push            0x40007           ; 262151
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C2010009  push            0x1C2             ; 450
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  1C020009  push            0x21C             ; 540
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  07000009  push            0x7             
  5A000018  syscall         90                ; Change_char_color
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 1157  |  file 0x5505  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1162
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1159
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  1D000009  push            0x1D              ; 29
  C2010009  push            0x1C2             ; 450
  C8000009  push            0xC8              ; 200
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  12 subscript(s)  |  PC 1186  |  file 0x5579  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1191
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1188
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  1D000009  push            0x1D              ; 29
  E2040009  push            0x4E2             ; 1250
  58020009  push            0x258             ; 600
  64000009  push            0x64              ; 100
  03020018  syscall         515               ; MOVE_NOTURN
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  12 subscript(s)  |  PC 1214  |  file 0x55E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1219
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1216
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  1D000009  push            0x1D              ; 29
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  78000009  push            0x78              ; 120
  03020018  syscall         515               ; MOVE_NOTURN
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  12 subscript(s)  |  PC 1243  |  file 0x565D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1248
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1245
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  1D000009  push            0x1D              ; 29
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  78000009  push            0x78              ; 120
  03020018  syscall         515               ; MOVE_NOTURN
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  12 subscript(s)  |  PC 1272  |  file 0x56D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1277
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1274
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  1D000009  push            0x1D              ; 29
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  78000009  push            0x78              ; 120
  03020018  syscall         515               ; MOVE_NOTURN
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 1301  |  file 0x5745  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1306
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1303
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  16000018  syscall         22                ; Hide_char
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 1368  |  file 0x5851  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1373
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1370
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  16000018  syscall         22                ; Hide_char
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 1435  |  file 0x595D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1440
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1437
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
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
  0A000018  syscall         10                ; Set_char_ID
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  16000018  syscall         22                ; Hide_char
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  13 subscript(s)  |  PC 1502  |  file 0x5A69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 1507
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 1504
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  16000018  syscall         22                ; Hide_char
  C2010009  push            0x1C2             ; 450
  20030009  push            0x320             ; 800
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  13 subscript(s)  |  PC 1569  |  file 0x5B75  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 1574
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 1571
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  13 subscript(s)  |  PC 1606  |  file 0x5C09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 1611
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 1608
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
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
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  13 subscript(s)  |  PC 1643  |  file 0x5C9D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 1648
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 1645
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_22_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  24 subscript(s)  |  PC 1680  |  file 0x5D31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 1687
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 1684
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_23_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C7010009  push            0x1C7             ; 455
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CF010009  push            0x1CF             ; 463
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CA010009  push            0x1CA             ; 458
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C9010009  push            0x1C9             ; 457
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CB010009  push            0x1CB             ; 459
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  95010009  push            0x195             ; 405
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9D010009  push            0x19D             ; 413
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  98010009  push            0x198             ; 408
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9F010009  push            0x19F             ; 415
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  97010009  push            0x197             ; 407
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9C010009  push            0x19C             ; 412
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  99010009  push            0x199             ; 409
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6B010009  push            0x16B             ; 363
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  66010009  push            0x166             ; 358
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  6D010009  push            0x16D             ; 365
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  65010009  push            0x165             ; 357
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6A010009  push            0x16A             ; 362
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  67010009  push            0x167             ; 359
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  39010009  push            0x139             ; 313
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  34010009  push            0x134             ; 308
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  33010009  push            0x133             ; 307
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  38010009  push            0x138             ; 312
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  35010009  push            0x135             ; 309
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  F0020009  push            0x2F0             ; 752
  05000009  push            0x5             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  03000009  push            0x3             
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  02000009  push            0x2             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  00000009  push            0x0             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  21 subscript(s)  |  PC 2081  |  file 0x6375  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 2088
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 2085
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C7010009  push            0x1C7             ; 455
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CF010009  push            0x1CF             ; 463
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CA010009  push            0x1CA             ; 458
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C9010009  push            0x1C9             ; 457
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CB010009  push            0x1CB             ; 459
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  95010009  push            0x195             ; 405
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9D010009  push            0x19D             ; 413
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  98010009  push            0x198             ; 408
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9F010009  push            0x19F             ; 415
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  97010009  push            0x197             ; 407
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9C010009  push            0x19C             ; 412
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  99010009  push            0x199             ; 409
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6B010009  push            0x16B             ; 363
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  66010009  push            0x166             ; 358
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  6D010009  push            0x16D             ; 365
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  65010009  push            0x165             ; 357
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6A010009  push            0x16A             ; 362
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  67010009  push            0x167             ; 359
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  39010009  push            0x139             ; 313
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  34010009  push            0x134             ; 308
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  33010009  push            0x133             ; 307
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  38010009  push            0x138             ; 312
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  35010009  push            0x135             ; 309
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  F0020009  push            0x2F0             ; 752
  05000009  push            0x5             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  03000009  push            0x3             
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  02000009  push            0x2             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  00000009  push            0x0             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  23 subscript(s)  |  PC 2460  |  file 0x6961  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 2467
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 2464
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_25_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C7010009  push            0x1C7             ; 455
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CF010009  push            0x1CF             ; 463
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CA010009  push            0x1CA             ; 458
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  D1010009  push            0x1D1             ; 465
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  C9010009  push            0x1C9             ; 457
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CB010009  push            0x1CB             ; 459
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  95010009  push            0x195             ; 405
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9D010009  push            0x19D             ; 413
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  98010009  push            0x198             ; 408
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9F010009  push            0x19F             ; 415
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  97010009  push            0x197             ; 407
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9C010009  push            0x19C             ; 412
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  99010009  push            0x199             ; 409
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6B010009  push            0x16B             ; 363
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  66010009  push            0x166             ; 358
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  6D010009  push            0x16D             ; 365
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  65010009  push            0x165             ; 357
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  6A010009  push            0x16A             ; 362
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  67010009  push            0x167             ; 359
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  39010009  push            0x139             ; 313
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  34010009  push            0x134             ; 308
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  F0020009  push            0x2F0             ; 752
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  33010009  push            0x133             ; 307
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  38010009  push            0x138             ; 312
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  35010009  push            0x135             ; 309
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  F0020009  push            0x2F0             ; 752
  05000009  push            0x5             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  03000009  push            0x3             
  05000001  alu             negate          
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  02000009  push            0x2             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F0020009  push            0x2F0             ; 752
  00000009  push            0x0             
  0C020009  push            0x20C             ; 524
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  13 subscript(s)  |  PC 2856  |  file 0x6F91  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0400000B  store_local     [4]             
  09030009  push            0x309             ; 777
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_0:
  2C71001E  read_bit        [0x712C]          ; save_data2[0x63EC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 2867
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 2862
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_1:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_11  ; → PC 3039
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_10  ; → PC 3038
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 2950
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 2906
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0C000016  init_call       0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0C000016  init_call       0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0C000016  init_call       0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0C000017  await_call      0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0C000017  await_call      0xC               ; → Script 12 (0x50006)  PC 1186
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0C000017  await_call      0xC               ; → Script 12 (0x50006)  PC 1186
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 2948
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 2927
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0E000016  init_call       0xE               ; → Script 14 (0x50008)  PC 1243
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0E000016  init_call       0xE               ; → Script 14 (0x50008)  PC 1243
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0E000016  init_call       0xE               ; → Script 14 (0x50008)  PC 1243
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0E000017  await_call      0xE               ; → Script 14 (0x50008)  PC 1243
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0E000017  await_call      0xE               ; → Script 14 (0x50008)  PC 1243
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0E000017  await_call      0xE               ; → Script 14 (0x50008)  PC 1243
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 2948
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 2948
  05000009  push            0x5             
  17000015  push_cond       0x17            
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 1301
  05000009  push            0x5             
  18000015  push_cond       0x18            
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 1301
  05000009  push            0x5             
  19000015  push_cond       0x19            
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 1301
  05000009  push            0x5             
  17000015  push_cond       0x17            
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 1301
  05000009  push            0x5             
  18000015  push_cond       0x18            
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 1301
  05000009  push            0x5             
  19000015  push_cond       0x19            
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 1301
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 2948
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_4:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_9  ; → PC 3036
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_5:
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 2979
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0D000016  init_call       0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0D000016  init_call       0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0D000016  init_call       0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0D000017  await_call      0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0D000017  await_call      0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0D000017  await_call      0xD               ; → Script 13 (0x50007)  PC 1214
  0400000A  load_local      [4]             
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_8  ; → PC 3035
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_7  ; → PC 3006
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0F000016  init_call       0xF               ; → Script 15 (0x50009)  PC 1272
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0F000016  init_call       0xF               ; → Script 15 (0x50009)  PC 1272
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0F000016  init_call       0xF               ; → Script 15 (0x50009)  PC 1272
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0F000017  await_call      0xF               ; → Script 15 (0x50009)  PC 1272
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0F000017  await_call      0xF               ; → Script 15 (0x50009)  PC 1272
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0F000017  await_call      0xF               ; → Script 15 (0x50009)  PC 1272
  0400000A  load_local      [4]             
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_8  ; → PC 3035
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_8  ; → PC 3035
  05000009  push            0x5             
  17000015  push_cond       0x17            
  11000016  init_call       0x11              ; → Script 17 (0x50001)  PC 1368
  05000009  push            0x5             
  18000015  push_cond       0x18            
  11000016  init_call       0x11              ; → Script 17 (0x50001)  PC 1368
  05000009  push            0x5             
  19000015  push_cond       0x19            
  11000016  init_call       0x11              ; → Script 17 (0x50001)  PC 1368
  05000009  push            0x5             
  17000015  push_cond       0x17            
  11000017  await_call      0x11              ; → Script 17 (0x50001)  PC 1368
  05000009  push            0x5             
  18000015  push_cond       0x18            
  11000017  await_call      0x11              ; → Script 17 (0x50001)  PC 1368
  05000009  push            0x5             
  19000015  push_cond       0x19            
  11000017  await_call      0x11              ; → Script 17 (0x50001)  PC 1368
  0400000A  load_local      [4]             
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  4D000009  push            0x4D              ; 77
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_8  ; → PC 3035
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_8:
  00000008  dec_reg_idx                     
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_9:
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_10:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 2867
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_11:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_12:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_14  ; → PC 3154
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_13  ; → PC 3153
  01000009  push            0x1             
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  05000009  push            0x5             
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  76010018  syscall         374               ; Change_resident_effect_scale
  1B000009  push            0x1B              ; 27
  3F000018  syscall         63                ; Group_display_off
  1C000009  push            0x1C              ; 28
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  10000009  push            0x10              ; 16
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1C000009  push            0x1C              ; 28
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000009  push            0x20              ; 32
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  24000009  push            0x24              ; 36
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  DC000009  push            0xDC              ; 220
  85000018  syscall         133               ; Set_attribute_off
  19000018  syscall         25                ; Collision_on
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3071001F  write_bit       [0x7130]          ; save_data2[0x63F0]
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_13:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_12  ; → PC 3045
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_26_14:
  10000005  yield           0x10            
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
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  C2010009  push            0x1C2             ; 450
  C8000009  push            0xC8              ; 200
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  C2010009  push            0x1C2             ; 450
  1D010009  push            0x11D             ; 285
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  08000409  push            0x40008           ; 262152
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  09030009  push            0x309             ; 777
  0600000B  store_local     [6]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  13 subscript(s)  |  PC 3203  |  file 0x74FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  78030009  push            0x378             ; 888
  0700000B  store_local     [7]             
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_0:
  2C71001E  read_bit        [0x712C]          ; save_data2[0x63EC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 3218
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 3213
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_1:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_14  ; → PC 3286
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 3285
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 3258
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 3248
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 3245
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 3247
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_2:
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_3:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 3257
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_4:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 3255
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 3257
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_5:
  02000009  push            0x2             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_6:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 3283
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_7:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 3272
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 3269
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 3271
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_8:
  02000009  push            0x2             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_9:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 3283
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_10:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 3279
  02000009  push            0x2             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 3283
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_11:
  03000009  push            0x3             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  21000009  push            0x21              ; 33
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_12:
  02000009  push            0x2             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_13:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 3218
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_14:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  40010018  syscall         320               ; Enable_targeting
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_15:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_22  ; → PC 3506
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_21  ; → PC 3505
  02000009  push            0x2             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  30000009  push            0x30              ; 48
  09000001  alu             lt              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 3329
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  1B000009  push            0x1B              ; 27
  3E000018  syscall         62                ; Group_display_on
  1C000009  push            0x1C              ; 28
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_16:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  28000009  push            0x28              ; 40
  09000001  alu             lt              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_17  ; → PC 3363
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  4E020009  push            0x24E             ; 590
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  2E030009  push            0x32E             ; 814
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  4E020009  push            0x24E             ; 590
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  2E030009  push            0x32E             ; 814
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  02000009  push            0x2             
  0200000B  store_local     [2]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_17:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  20000009  push            0x20              ; 32
  09000001  alu             lt              
  0200000A  load_local      [2]             
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_18  ; → PC 3401
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  47010009  push            0x147             ; 327
  B6000009  push            0xB6              ; 182
  05000001  alu             negate          
  EB020009  push            0x2EB             ; 747
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  47010009  push            0x147             ; 327
  B6000009  push            0xB6              ; 182
  05000001  alu             negate          
  EB020009  push            0x2EB             ; 747
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  03000009  push            0x3             
  0200000B  store_local     [2]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_18:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  18000009  push            0x18              ; 24
  09000001  alu             lt              
  0200000A  load_local      [2]             
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_19  ; → PC 3439
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  FE010009  push            0x1FE             ; 510
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  85020009  push            0x285             ; 645
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  FE010009  push            0x1FE             ; 510
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  85020009  push            0x285             ; 645
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  04000009  push            0x4             
  0200000B  store_local     [2]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_19:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  10000009  push            0x10              ; 16
  09000001  alu             lt              
  0200000A  load_local      [2]             
  04000009  push            0x4             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_20  ; → PC 3483
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  7F010009  push            0x17F             ; 383
  A8000009  push            0xA8              ; 168
  05000001  alu             negate          
  95030009  push            0x395             ; 917
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  7F010009  push            0x17F             ; 383
  A8000009  push            0xA8              ; 168
  05000001  alu             negate          
  95030009  push            0x395             ; 917
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  09000009  push            0x9             
  0200000B  store_local     [2]             
  37000009  push            0x37              ; 55
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_20:
  05000009  push            0x5             
  17000015  push_cond       0x17            
  12000016  init_call       0x12              ; → Script 18 (0x50002)  PC 1435
  05000009  push            0x5             
  18000015  push_cond       0x18            
  12000016  init_call       0x12              ; → Script 18 (0x50002)  PC 1435
  05000009  push            0x5             
  19000015  push_cond       0x19            
  12000016  init_call       0x12              ; → Script 18 (0x50002)  PC 1435
  05000009  push            0x5             
  17000015  push_cond       0x17            
  12000017  await_call      0x12              ; → Script 18 (0x50002)  PC 1435
  05000009  push            0x5             
  18000015  push_cond       0x18            
  12000017  await_call      0x12              ; → Script 18 (0x50002)  PC 1435
  05000009  push            0x5             
  19000015  push_cond       0x19            
  12000017  await_call      0x12              ; → Script 18 (0x50002)  PC 1435
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_21:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 3297
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_22:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_24  ; → PC 3539
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_23  ; → PC 3538
  05000009  push            0x5             
  17000015  push_cond       0x17            
  12000016  init_call       0x12              ; → Script 18 (0x50002)  PC 1435
  05000009  push            0x5             
  18000015  push_cond       0x18            
  12000016  init_call       0x12              ; → Script 18 (0x50002)  PC 1435
  05000009  push            0x5             
  19000015  push_cond       0x19            
  12000016  init_call       0x12              ; → Script 18 (0x50002)  PC 1435
  05000009  push            0x5             
  17000015  push_cond       0x17            
  12000017  await_call      0x12              ; → Script 18 (0x50002)  PC 1435
  05000009  push            0x5             
  18000015  push_cond       0x18            
  12000017  await_call      0x12              ; → Script 18 (0x50002)  PC 1435
  05000009  push            0x5             
  19000015  push_cond       0x19            
  12000017  await_call      0x12              ; → Script 18 (0x50002)  PC 1435
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_23:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_22  ; → PC 3506
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_24:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  07000001  alu             gt              
  0C000001  alu             and             
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_25  ; → PC 3564
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_25:
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_26  ; → PC 3570
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_27_26:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  41010018  syscall         321               ; Disable_targeting
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  08000409  push            0x40008           ; 262152
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  78030009  push            0x378             ; 888
  0700000B  store_local     [7]             
  09000409  push            0x40009           ; 262153
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  14 subscript(s)  |  PC 3618  |  file 0x7B79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 3659
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 3646
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_28_1:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  0A000001  alu             le              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3658
  6F000009  push            0x6F              ; 111
  05000001  alu             negate          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_28_2:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 3624
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_28_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 3688
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 3688
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_28_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  86010009  push            0x186             ; 390
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  43030009  push            0x343             ; 835
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  08000009  push            0x8             
  5A000018  syscall         90                ; Change_char_color
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  40010009  push            0x140             ; 320
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  66030009  push            0x366             ; 870
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  10000009  push            0x10              ; 16
  86010009  push            0x186             ; 390
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  43030009  push            0x343             ; 835
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  0C000009  push            0xC               ; 12
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0E000409  push            0x4000E           ; 262158
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  11 subscript(s)  |  PC 3782  |  file 0x7E09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 3808
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  6F000009  push            0x6F              ; 111
  05000001  alu             negate          
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 3807
  01000009  push            0x1             
  1C000015  push_cond       0x1C            
  0B000016  init_call       0xB               ; → Script 11 (0x50005)  PC 1157
  01000009  push            0x1             
  1C000015  push_cond       0x1C            
  0B000017  await_call      0xB               ; → Script 11 (0x50005)  PC 1157
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  0600000B  store_local     [6]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_29_1:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 3786
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_29_2:
  10000005  yield           0x10            
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
; Script 30  |  14 subscript(s)  |  PC 3818  |  file 0x7E99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 3859
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 3846
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_30_1:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0A000001  alu             le              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 3858
  DE000009  push            0xDE              ; 222
  05000001  alu             negate          
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_30_2:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 3824
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_30_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 3888
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 3888
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_30_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  FE010009  push            0x1FE             ; 510
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  43030009  push            0x343             ; 835
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  08000009  push            0x8             
  5A000018  syscall         90                ; Change_char_color
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  44020009  push            0x244             ; 580
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  66030009  push            0x366             ; 870
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  10000009  push            0x10              ; 16
  FE010009  push            0x1FE             ; 510
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  43030009  push            0x343             ; 835
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  0C000009  push            0xC               ; 12
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  0F000409  push            0x4000F           ; 262159
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0300000B  store_local     [3]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 31  |  11 subscript(s)  |  PC 3982  |  file 0x8129  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 4008
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  DE000009  push            0xDE              ; 222
  05000001  alu             negate          
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 4007
  01000009  push            0x1             
  1E000015  push_cond       0x1E            
  0B000016  init_call       0xB               ; → Script 11 (0x50005)  PC 1157
  01000009  push            0x1             
  1E000015  push_cond       0x1E            
  0B000017  await_call      0xB               ; → Script 11 (0x50005)  PC 1157
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  0600000B  store_local     [6]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_31_1:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 3986
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_31_2:
  10000005  yield           0x10            
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
; Script 32  |  14 subscript(s)  |  PC 4018  |  file 0x81B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  0C000009  push            0xC               ; 12
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_32_3  ; → PC 4061
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 4048
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_32_1:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  0A000001  alu             le              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 4060
  4D010009  push            0x14D             ; 333
  05000001  alu             negate          
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_32_2:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 4026
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_32_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 4090
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  0100000A  load_local      [1]             
  01000001  alu             sub             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 4090
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_32_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  08000009  push            0x8             
  5A000018  syscall         90                ; Change_char_color
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2871001F  write_bit       [0x7128]          ; save_data2[0x63E8]
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  10000009  push            0x10              ; 16
  C2010009  push            0x1C2             ; 450
  83000009  push            0x83              ; 131
  05000001  alu             negate          
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  19000009  push            0x19              ; 25
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000409  push            0x40010           ; 262160
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0400000B  store_local     [4]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 33  |  11 subscript(s)  |  PC 4184  |  file 0x8451  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 4210
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  4D010009  push            0x14D             ; 333
  05000001  alu             negate          
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 4209
  01000009  push            0x1             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x50005)  PC 1157
  01000009  push            0x1             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x50005)  PC 1157
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  0600000B  store_local     [6]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_33_1:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 4188
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_33_2:
  10000005  yield           0x10            
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
; Script 34  |  13 subscript(s)  |  PC 4220  |  file 0x84E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000009  push            0xC               ; 12
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 4294
  2811000E  read_word       [0x1128]          ; save_data2[0x3E8]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 4240
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  2811000F  write_word      [0x1128]          ; save_data2[0x3E8]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_1:
  0200000A  load_local      [2]             
  2811000E  read_word       [0x1128]          ; save_data2[0x3E8]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 4293
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 4289
  63000009  push            0x63              ; 99
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  A9DE0009  push            0xDEA9            ; 57001
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x50007)  PC 1214
  03000009  push            0x3             
  2811000F  write_word      [0x1128]          ; save_data2[0x3E8]
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 4293
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_3:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 4228
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_5  ; → PC 4309
  01000009  push            0x1             
  0200000B  store_local     [2]             
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  2811000F  write_word      [0x1128]          ; save_data2[0x3E8]
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  2811000E  read_word       [0x1128]          ; save_data2[0x3E8]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 4343
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_34_6:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 35  |  13 subscript(s)  |  PC 4344  |  file 0x86D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000009  push            0xC               ; 12
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 4418
  2A11000E  read_word       [0x112A]          ; save_data2[0x3EA]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 4364
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  2A11000F  write_word      [0x112A]          ; save_data2[0x3EA]
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_1:
  0200000A  load_local      [2]             
  2A11000E  read_word       [0x112A]          ; save_data2[0x3EA]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 4417
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 4413
  63000009  push            0x63              ; 99
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  A9DE0009  push            0xDEA9            ; 57001
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x50007)  PC 1214
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x50007)  PC 1214
  03000009  push            0x3             
  2A11000F  write_word      [0x112A]          ; save_data2[0x3EA]
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 4417
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_3:
  ????????  jmp             @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 4352
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_5  ; → PC 4433
  01000009  push            0x1             
  0200000B  store_local     [2]             
  D9010018  syscall         473               ; Get_map_object_damage
  0100000B  store_local     [1]             
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  2A11000F  write_word      [0x112A]          ; save_data2[0x3EA]
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  2A11000E  read_word       [0x112A]          ; save_data2[0x3EA]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_6  ; → PC 4467
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_aw04_ard14_evdl_asm_KGR_0_SCRIPT_35_6:
  10000005  yield           0x10            
