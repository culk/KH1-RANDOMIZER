; evdl-tool disassembly
; source: UK_lm08_ard0.evdl
; type: evdl
; kgr_count: 2
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x4D6C  stream@0x4D79
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm08_ard0.evdl  KGR@0x4D6C  NN=21
; Stream @ 0x4D79  (3288 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 5:
;   - New Crystal Trident Chest reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Crystal Trident Chest reward code
; - KGR[0] Script 9:
;   - New Mythril Clam reward push
;   - Old Mythril Clam reward push
;   - Give reward always (don't check for 99 Mythril)
; - KGR[0] Script 10:
;   - Handle sound in below code
;   - Handle item get in below code
;   - New Clam show prompt and get item code
;   - Below code should be uncommented if we want the window centered
;   - Old Clam show prompt and get item code
; - KGR[0] Script 11:
;   - Give reward always (don't check for 99 Mythril Shard)
;   - Handle SE in below code
;   - Handle item get in below code
;   - New Mythril Shard Chest show prompt and get item code
;   - Below code should be uncommented if we want the window centered
;   - Old Mythril Shard Chest show prompt code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4D79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  21000009  push            0x21              ; 33
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 15
  01000009  push            0x1             
  6204000D  write_byte      [0x462]           ; save_data[0x462]
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 62
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  21000009  push            0x21              ; 33
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 80
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 84
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 95
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 1630
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x4000A)  PC 1630
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 97
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
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
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 180
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  21000009  push            0x21              ; 33
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 179
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000015  push_cond       0x1             
  05000015  push_cond       0x5             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  09000001  alu             lt              
  0C000001  alu             and             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 148
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 179
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C2010009  push            0x1C2             ; 450
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 168
  01020018  syscall         513               ; Event_camera_on
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 179
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  F4010009  push            0x1F4             ; 500
  07000001  alu             gt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 179
  02020018  syscall         514               ; Event_camera_off
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_9:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 117
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_0_10:
  10000005  yield           0x10            
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
; Script 1  |  16 subscript(s)  |  PC 190  |  file 0x5071  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 197
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 194
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  A6000809  push            0x800A6           ; 524454
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 241  |  file 0x513D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 253
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 266
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 260
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 266
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 266
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_2_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 269
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 266
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_2_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 285  |  file 0x51ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 297
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 310
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 304
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 310
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 310
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_3_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 313
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 310
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_3_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 329  |  file 0x529D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  21000009  push            0x21              ; 33
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 350
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  33010009  push            0x133             ; 307
  05000001  alu             negate          
  0C030009  push            0x30C             ; 780
  11030009  push            0x311             ; 785
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 354
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 351
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
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
; Script 5  |  12 subscript(s)  |  PC 364  |  file 0x5329  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 369
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 366
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  28000009  push            0x28              ; 40
  06000001  alu             eq              
  0C000001  alu             and             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  6C020009  push            0x26C             ; 620
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 397
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  0000000A  load_local      [0]             
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 615
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  28000009  push            0x28              ; 40
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 615
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 2203
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40005)  PC 2203
  08000009  push            0x8             
  85010018  syscall         389               ; Write_set_number_from_table
  32000009  push            0x32              ; 50
  0A0B000D  write_byte      [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  80010018  syscall         384               ; Load_event_SE
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  BC4F0009  push            0x4FBC            ; 20412
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect
  67000018  syscall         103               ; Wait_motion_end
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 1630
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 1630
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 1630
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x4000A)  PC 1630
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x4000A)  PC 1630
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  61010009  push            0x161             ; 353
  05000001  alu             negate          
  56020009  push            0x256             ; 598
  05000001  alu             negate          
  04030009  push            0x304             ; 772
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 1630
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x4000A)  PC 1630
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x4000A)  PC 1630
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 497
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_3:

; New Crystal Trident Chest reward code
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

; Old Crystal Trident Chest reward code
;  D2000009  push            0xD2              ; 210
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  D2000009  push            0xD2              ; 210
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  D2000009  push            0xD2              ; 210
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
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 535
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  68010009  push            0x168             ; 360
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 568
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 541
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  6A010009  push            0x16A             ; 362
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 568
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 547
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  69010009  push            0x169             ; 361
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 568
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 553
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  65010009  push            0x165             ; 357
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 568
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 559
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  66010009  push            0x166             ; 358
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 568
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 565
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  67010009  push            0x167             ; 359
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 568
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_9:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  64010009  push            0x164             ; 356
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_10:
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
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 584
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_11:
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40006)  PC 2307
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 2203
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 2203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40006)  PC 2307
  00020018  syscall         512               ; Exit_event_mode
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_5_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 620  |  file 0x5729  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 625
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 622
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
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
; Script 7  |  13 subscript(s)  |  PC 635  |  file 0x5765  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 640
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 637
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}{0x14}{0x07}{0x0C}{0x0A} Hm. Its shape reminds me{0x0B}{0x04}
;          {0x0B}{0x14}of something…
  5E000009  push            0x5E              ; 94
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}{0x05}{0x07}{0x0C}{0x0A}Obtained Crystal.
  5F000009  push            0x5F              ; 95
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 712  |  file 0x5899  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 723
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 767
  00000009  push            0x0             
  0200000B  store_local     [2]             
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
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 741
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  7C000009  push            0x7C              ; 124
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  82000009  push            0x82              ; 130
  0A000001  alu             le              
  0C000001  alu             and             
  1400000A  load_local      [20]            
  7E000009  push            0x7E              ; 126
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 755
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 764
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 766
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_5:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 724
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_8_6:
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 777  |  file 0x599D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  4F010018  syscall         335               ; Make_not_invincible
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  1000000B  store_local     [16]            
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1067
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  78000009  push            0x78              ; 120
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0D00000B  store_local     [13]            
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 967
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 934
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D6520009  push            0x52D6            ; 21206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 861
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 863
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  00000009  push            0x0             
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  00000009  push            0x0             
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  50010018  syscall         336               ; Make_invincible
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  1100000B  store_local     [17]            
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 927
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 913
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 927
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 927
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 967
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1066
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1006
  04000009  push            0x4             
  0000000B  store_local     [0]             
  67000018  syscall         103               ; Wait_motion_end
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  D7520009  push            0x52D7            ; 21207
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 995
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_7:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  4F010018  syscall         335               ; Make_not_invincible
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1066
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_8:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000001  alu             sub             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  09000001  alu             lt              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  C2010009  push            0x1C2             ; 450
  09000001  alu             lt              
  0C000001  alu             and             
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  09000001  alu             lt              
  0C000001  alu             and             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  C2010009  push            0x1C2             ; 450
  09000001  alu             lt              
  0C000001  alu             and             
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  09000001  alu             lt              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  C2010009  push            0x1C2             ; 450
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1058
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1060
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1066
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_11:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 789
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1139
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1090
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_13:
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
  19010009  push            0x119             ; 281
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Hitting it might
;          {0x07}{0x04}{0x0B}{0x08}open it.{0x06}C
  19010009  push            0x119             ; 281
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1130
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_15:
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1160
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1256
  52010018  syscall         338               ; Make_non_pressable
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1249
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  1400000B  store_local     [20]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1198
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_17:
  7C000009  push            0x7C              ; 124
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  82000009  push            0x82              ; 130
  0A000001  alu             le              
  0C000001  alu             and             
  1400000A  load_local      [20]            
  7E000009  push            0x7E              ; 126
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1212
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1249
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  06000009  push            0x6             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; New Mythril Clam reward push
  19000009  push            0x19              ; 25

; Old Mythril Clam reward push
;  FE000009  push            0xFE              ; 254

  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mythril)
;  FE000009  push            0xFE              ; 254
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1244

  01000009  push            0x1             
  5577001F  write_bit       [0x7755]          ; save_data2[0x6A15]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1246
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_20:
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 1630
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_21:
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1255
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1256
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_9_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 1261  |  file 0x612D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1268
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1265
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1299

; Handle sound in below code
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  BB000018  syscall         187               ; Clear_resident_effect_ID

; Handle item get in below code
;  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1307
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_3:

; New Clam show prompt and get item code
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
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
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

; Old Clam show prompt and get item code
;  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  00000009  push            0x0             
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
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1366
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1353
;  07000009  push            0x7             
;  54010009  push            0x154             ; 340
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  54010009  push            0x154             ; 340
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1365
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_4:
;  07000009  push            0x7             
;  5C010009  push            0x15C             ; 348
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5C010009  push            0x15C             ; 348
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_5:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1599
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_6:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1400
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1387
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1399
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_7:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_8:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1599
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1434
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1421
;  07000009  push            0x7             
;  55010009  push            0x155             ; 341
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  55010009  push            0x155             ; 341
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1433
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_10:
;  07000009  push            0x7             
;  5D010009  push            0x15D             ; 349
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5D010009  push            0x15D             ; 349
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_11:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1599
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_12:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1468
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1455
;  07000009  push            0x7             
;  56010009  push            0x156             ; 342
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  56010009  push            0x156             ; 342
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 1467
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_13:
;  07000009  push            0x7             
;  5E010009  push            0x15E             ; 350
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5E010009  push            0x15E             ; 350
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_14:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1599
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1502
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 1489
;  07000009  push            0x7             
;  57010009  push            0x157             ; 343
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  57010009  push            0x157             ; 343
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 1501
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_16:
;  07000009  push            0x7             
;  5F010009  push            0x15F             ; 351
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F010009  push            0x15F             ; 351
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_17:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1599
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 1536
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1523
;  07000009  push            0x7             
;  58010009  push            0x158             ; 344
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  58010009  push            0x158             ; 344
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1535
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_19:
;  07000009  push            0x7             
;  60010009  push            0x160             ; 352
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60010009  push            0x160             ; 352
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_20:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1599
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_21:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1570
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1557
;  07000009  push            0x7             
;  59010009  push            0x159             ; 345
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  59010009  push            0x159             ; 345
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1569
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_22:
;  07000009  push            0x7             
;  61010009  push            0x161             ; 353
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61010009  push            0x161             ; 353
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_23:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1599
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_24:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1587
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1599
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_25:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_26:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_27  ; → PC 1610
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_27:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_28  ; → PC 1625
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_10_28:
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1630  |  file 0x66F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FE000009  push            0xFE              ; 254
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  3B010009  push            0x13B             ; 315
  0000000B  store_local     [0]             
  0A000409  push            0x4000A           ; 262154
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1649
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1651
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1657
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1652
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1719
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1676
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1690
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  0B000015  push_cond       0xB             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  3B010009  push            0x13B             ; 315
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0400000B  store_local     [4]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0300000A  load_local      [3]             
  0A000001  alu             le              
  0300000A  load_local      [3]             
  5A000009  push            0x5A              ; 90
  0A000001  alu             le              
  0C000001  alu             and             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  50000009  push            0x50              ; 80
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1717
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1719
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1725
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_43  ; → PC 2201
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  CF6A001E  read_bit        [0x6ACF]          ; save_data2[0x5D8F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1752
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1755
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_43  ; → PC 2201
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  FD000009  push            0xFD              ; 253
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1792
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 1789
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1791
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_12:
  00000008  dec_reg_idx                     
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40007)  PC 2411
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40007)  PC 2411
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  FD000009  push            0xFD              ; 253
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mythril Shard)
;  FD000009  push            0xFD              ; 253
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 1834

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle SE in below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle item get in below code
;  FD000009  push            0xFD              ; 253
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  FE000009  push            0xFE              ; 254
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1836
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 1844
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_16:

; New Mythril Shard Chest show prompt and get item code
  02000009  push            0x2               ; 2
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
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
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

; Old Mythril Shard Chest show prompt code
;  FD000009  push            0xFD              ; 253
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  FD000009  push            0xFD              ; 253
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  00000009  push            0x0             
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
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1903
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 1890
;  07000009  push            0x7             
;  54010009  push            0x154             ; 340
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  54010009  push            0x154             ; 340
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 1902
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_17:
;  07000009  push            0x7             
;  5C010009  push            0x15C             ; 348
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5C010009  push            0x15C             ; 348
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_18:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 2136
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 1937
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 1924
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 1936
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_20:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_21:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 2136
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_25  ; → PC 1971
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 1958
;  07000009  push            0x7             
;  55010009  push            0x155             ; 341
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  55010009  push            0x155             ; 341
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_24  ; → PC 1970
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_23:
;  07000009  push            0x7             
;  5D010009  push            0x15D             ; 349
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5D010009  push            0x15D             ; 349
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_24:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 2136
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_28  ; → PC 2005
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_26  ; → PC 1992
;  07000009  push            0x7             
;  56010009  push            0x156             ; 342
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  56010009  push            0x156             ; 342
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_27  ; → PC 2004
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_26:
;  07000009  push            0x7             
;  5E010009  push            0x15E             ; 350
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5E010009  push            0x15E             ; 350
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_27:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 2136
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_31  ; → PC 2039
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_29  ; → PC 2026
;  07000009  push            0x7             
;  57010009  push            0x157             ; 343
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  57010009  push            0x157             ; 343
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_30  ; → PC 2038
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_29:
;  07000009  push            0x7             
;  5F010009  push            0x15F             ; 351
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F010009  push            0x15F             ; 351
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_30:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 2136
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_34  ; → PC 2073
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_32  ; → PC 2060
;  07000009  push            0x7             
;  58010009  push            0x158             ; 344
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  58010009  push            0x158             ; 344
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_33  ; → PC 2072
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_32:
;  07000009  push            0x7             
;  60010009  push            0x160             ; 352
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60010009  push            0x160             ; 352
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_33:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 2136
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_37  ; → PC 2107
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_35  ; → PC 2094
;  07000009  push            0x7             
;  59010009  push            0x159             ; 345
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  59010009  push            0x159             ; 345
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_36  ; → PC 2106
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_35:
;  07000009  push            0x7             
;  61010009  push            0x161             ; 353
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61010009  push            0x161             ; 353
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_36:
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 2136
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_38  ; → PC 2124
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 2136
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_38:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_40  ; → PC 2147
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_41  ; → PC 2179
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40008)  PC 2515
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_42  ; → PC 2195
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40008)  PC 2515
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40008)  PC 2515
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_11_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2203  |  file 0x6FE5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2291
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2228
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2290
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0400000B  store_local     [4]             
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  28000009  push            0x28              ; 40
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2284
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2277
  93000009  push            0x93              ; 147
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2284
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
  93000009  push            0x93              ; 147
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_4:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2214
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_12_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D9010018  syscall         473               ; Get_map_object_damage
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2307  |  file 0x7185  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2395
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2332
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2394
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0400000B  store_local     [4]             
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  28000009  push            0x28              ; 40
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2388
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2381
  93000009  push            0x93              ; 147
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2388
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
  93000009  push            0x93              ; 147
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_4:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2318
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_13_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D9010018  syscall         473               ; Get_map_object_damage
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 2411  |  file 0x7325  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2499
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2436
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2498
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0400000B  store_local     [4]             
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  28000009  push            0x28              ; 40
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2492
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2485
  93000009  push            0x93              ; 147
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2492
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
  93000009  push            0x93              ; 147
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_4:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2422
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_14_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D9010018  syscall         473               ; Get_map_object_damage
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 2515  |  file 0x74C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 2603
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2540
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2602
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0400000B  store_local     [4]             
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  28000009  push            0x28              ; 40
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2596
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2589
  93000009  push            0x93              ; 147
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2596
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
  93000009  push            0x93              ; 147
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_4:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2526
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_15_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D9010018  syscall         473               ; Get_map_object_damage
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 2619  |  file 0x7665  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2707
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2644
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 2706
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0400000B  store_local     [4]             
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  28000009  push            0x28              ; 40
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2700
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2693
  93000009  push            0x93              ; 147
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2700
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_2:
  93000009  push            0x93              ; 147
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_4:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2630
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_16_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D9010018  syscall         473               ; Get_map_object_damage
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 2723  |  file 0x7805  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 2811
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2748
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2810
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0400000B  store_local     [4]             
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  28000009  push            0x28              ; 40
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2804
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2797
  93000009  push            0x93              ; 147
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2804
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_2:
  93000009  push            0x93              ; 147
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_4:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2734
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_17_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D9010018  syscall         473               ; Get_map_object_damage
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 2827  |  file 0x79A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 2915
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2852
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2914
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0400000B  store_local     [4]             
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  28000009  push            0x28              ; 40
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2908
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2901
  93000009  push            0x93              ; 147
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2908
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  93000009  push            0x93              ; 147
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_4:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2838
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_18_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D9010018  syscall         473               ; Get_map_object_damage
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 2931  |  file 0x7B45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 20  |  11 subscript(s)  |  PC 2965  |  file 0x7BCD  |  KGR 0
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
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3278
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 3277
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3032
  68010009  push            0x168             ; 360
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3032
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3072
  45010009  push            0x145             ; 325
  05000001  alu             negate          
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0D030009  push            0x30D             ; 781
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0D030009  push            0x30D             ; 781
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3072
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 3113
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  0B040009  push            0x40B             ; 1035
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 3113
  03000009  push            0x3             
  1200000B  store_local     [18]            
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  1700000B  store_local     [23]            
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_3:
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
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3129
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 3226
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
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 3173
  3E010009  push            0x13E             ; 318
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 3195
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3181
  3F010009  push            0x13F             ; 319
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 3195
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_6:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 3189
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  40010009  push            0x140             ; 320
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 3195
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_7:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_8:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 3211
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 3225
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 3225
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_10:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3271
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_11:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3271
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 3245
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_12:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 3256
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 3267
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_14:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 3277
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_16:
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2983
@UK_lm08_ard0_evdl_asm_KGR_0_SCRIPT_20_17:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x80D9  stream@0x80E6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm08_ard0.evdl  KGR@0x80D9  NN=4
; Stream @ 0x80E6  (359 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x80E6  |  KGR 1
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
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  51000009  push            0x51              ; 81
  5C000018  syscall         92                ; Load_event_motion
  10000005  yield           0x10            
  01000009  push            0x1             
  82010018  syscall         386               ; Delete_event_box
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  07000009  push            0x7             
  09000009  push            0x9             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  02000009  push            0x2             
  AE000009  push            0xAE              ; 174
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  02000009  push            0x2             
  AE000009  push            0xAE              ; 174
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  303F0009  push            0x3F30            ; 16176
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  FB000018  syscall         251               ; Play_BGM
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  F5000009  push            0xF5              ; 245
  05000001  alu             negate          
  F8020009  push            0x2F8             ; 760
  05000001  alu             negate          
  3B030009  push            0x33B             ; 827
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  C8000009  push            0xC8              ; 200
  C8000009  push            0xC8              ; 200
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  0A000009  push            0xA               ; 10
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  313F0009  push            0x3F31            ; 16177
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  03000009  push            0x3             
  05000009  push            0x5             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  66000018  syscall         102               ; Camera_vibration
  01000015  push_cond       0x1             
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000015  push_cond       0x1             
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  A1010018  syscall         417               ; Pad_ctrl_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  05010018  syscall         261               ; Stop_vibration
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  323F0009  push            0x3F32            ; 16178
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
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
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  A1010018  syscall         417               ; Pad_ctrl_on
  99010018  syscall         409               ; Restore_SE
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  01000015  push_cond       0x1             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  5904000D  write_byte      [0x459]           ; save_data[0x459]
  28000009  push            0x28              ; 40
  0A0B000D  write_byte      [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  01000009  push            0x1             
  3777001F  write_bit       [0x7737]          ; save_data2[0x69F7]
  06000009  push            0x6             
  85010018  syscall         389               ; Write_set_number_from_table
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 223  |  file 0x8462  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 230
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 227
@UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B2000009  push            0xB2              ; 178
  05000001  alu             negate          
  B7020009  push            0x2B7             ; 695
  05000001  alu             negate          
  18030009  push            0x318             ; 792
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  43010018  syscall         323               ; Add_HP
  A8010018  syscall         424               ; Char_request_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  A7010018  syscall         423               ; Char_request_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 262  |  file 0x84FE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 269
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 266
@UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
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
  0B010018  syscall         267               ; Change_char_weight
  44010009  push            0x144             ; 324
  05000001  alu             negate          
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  EF030009  push            0x3EF             ; 1007
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  44010009  push            0x144             ; 324
  05000001  alu             negate          
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  EF030009  push            0x3EF             ; 1007
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  64000009  push            0x64              ; 100
  0B010018  syscall         267               ; Change_char_weight
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 337  |  file 0x862A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 342
  ????????  jmp             @UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 339
@UK_lm08_ard0_evdl_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
