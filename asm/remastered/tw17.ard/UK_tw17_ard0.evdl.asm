; evdl-tool disassembly
; source: UK_tw17_ard0.evdl
; type: evdl
; kgr_count: 4
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x3938  stream@0x3945
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw17_ard0.evdl  KGR@0x3938  NN=28
; Stream @ 0x3945  (5166 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x3945
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
  06000001  alu             or              
  2E6B001E  read_bit        [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  06000001  alu             or              
  0D000001  alu             sub_13          
  ????????  beqz            @pc_48            ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_48:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  01000009  push            0x1             
  06000001  alu             or              
  420D000C  read_byte       [0xD42]           ; save_data2[0x2]
  03000009  push            0x3             
  06000001  alu             or              
  0C000001  alu             sub_12          
  1E01000C  read_byte       [0x11E]           ; save_data[0x11E]
  00000009  push            0x0             
  0B000001  alu             shr             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_71            ; → PC 71
  82020018  syscall         642               ; Load_BGM_on_map_change
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
@pc_71:
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  7E020018  syscall         638               ; Get_dalmatians_collected
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             xor             
  3002000C  read_byte       [0x230]           ; save_data[0x230]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_87            ; → PC 87
  01000009  push            0x1             
  3002000D  write_byte      [0x230]           ; save_data[0x230]
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
@pc_87:
  0000000A  load_local      [0]             
  59000009  push            0x59              ; 89
  07000001  alu             xor             
  3902000C  read_byte       [0x239]           ; save_data[0x239]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_121           ; → PC 121
  01000009  push            0x1             
  3902000D  write_byte      [0x239]           ; save_data[0x239]
  01000009  push            0x1             
  3802000D  write_byte      [0x238]           ; save_data[0x238]
  01000009  push            0x1             
  3702000D  write_byte      [0x237]           ; save_data[0x237]
  01000009  push            0x1             
  3602000D  write_byte      [0x236]           ; save_data[0x236]
  01000009  push            0x1             
  3502000D  write_byte      [0x235]           ; save_data[0x235]
  01000009  push            0x1             
  3402000D  write_byte      [0x234]           ; save_data[0x234]
  01000009  push            0x1             
  3302000D  write_byte      [0x233]           ; save_data[0x233]
  01000009  push            0x1             
  3202000D  write_byte      [0x232]           ; save_data[0x232]
  01000009  push            0x1             
  3102000D  write_byte      [0x231]           ; save_data[0x231]
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_121:
  0000000A  load_local      [0]             
  4F000009  push            0x4F              ; 79
  07000001  alu             xor             
  3802000C  read_byte       [0x238]           ; save_data[0x238]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_153           ; → PC 153
  01000009  push            0x1             
  3802000D  write_byte      [0x238]           ; save_data[0x238]
  01000009  push            0x1             
  3702000D  write_byte      [0x237]           ; save_data[0x237]
  01000009  push            0x1             
  3602000D  write_byte      [0x236]           ; save_data[0x236]
  01000009  push            0x1             
  3502000D  write_byte      [0x235]           ; save_data[0x235]
  01000009  push            0x1             
  3402000D  write_byte      [0x234]           ; save_data[0x234]
  01000009  push            0x1             
  3302000D  write_byte      [0x233]           ; save_data[0x233]
  01000009  push            0x1             
  3202000D  write_byte      [0x232]           ; save_data[0x232]
  01000009  push            0x1             
  3102000D  write_byte      [0x231]           ; save_data[0x231]
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_153:
  0000000A  load_local      [0]             
  45000009  push            0x45              ; 69
  07000001  alu             xor             
  3702000C  read_byte       [0x237]           ; save_data[0x237]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_183           ; → PC 183
  01000009  push            0x1             
  3702000D  write_byte      [0x237]           ; save_data[0x237]
  01000009  push            0x1             
  3602000D  write_byte      [0x236]           ; save_data[0x236]
  01000009  push            0x1             
  3502000D  write_byte      [0x235]           ; save_data[0x235]
  01000009  push            0x1             
  3402000D  write_byte      [0x234]           ; save_data[0x234]
  01000009  push            0x1             
  3302000D  write_byte      [0x233]           ; save_data[0x233]
  01000009  push            0x1             
  3202000D  write_byte      [0x232]           ; save_data[0x232]
  01000009  push            0x1             
  3102000D  write_byte      [0x231]           ; save_data[0x231]
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_183:
  0000000A  load_local      [0]             
  3B000009  push            0x3B              ; 59
  07000001  alu             xor             
  3602000C  read_byte       [0x236]           ; save_data[0x236]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_211           ; → PC 211
  01000009  push            0x1             
  3602000D  write_byte      [0x236]           ; save_data[0x236]
  01000009  push            0x1             
  3502000D  write_byte      [0x235]           ; save_data[0x235]
  01000009  push            0x1             
  3402000D  write_byte      [0x234]           ; save_data[0x234]
  01000009  push            0x1             
  3302000D  write_byte      [0x233]           ; save_data[0x233]
  01000009  push            0x1             
  3202000D  write_byte      [0x232]           ; save_data[0x232]
  01000009  push            0x1             
  3102000D  write_byte      [0x231]           ; save_data[0x231]
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_211:
  0000000A  load_local      [0]             
  31000009  push            0x31              ; 49
  07000001  alu             xor             
  3502000C  read_byte       [0x235]           ; save_data[0x235]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_237           ; → PC 237
  01000009  push            0x1             
  3502000D  write_byte      [0x235]           ; save_data[0x235]
  01000009  push            0x1             
  3402000D  write_byte      [0x234]           ; save_data[0x234]
  01000009  push            0x1             
  3302000D  write_byte      [0x233]           ; save_data[0x233]
  01000009  push            0x1             
  3202000D  write_byte      [0x232]           ; save_data[0x232]
  01000009  push            0x1             
  3102000D  write_byte      [0x231]           ; save_data[0x231]
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_237:
  0000000A  load_local      [0]             
  27000009  push            0x27              ; 39
  07000001  alu             xor             
  3402000C  read_byte       [0x234]           ; save_data[0x234]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_261           ; → PC 261
  01000009  push            0x1             
  3402000D  write_byte      [0x234]           ; save_data[0x234]
  01000009  push            0x1             
  3302000D  write_byte      [0x233]           ; save_data[0x233]
  01000009  push            0x1             
  3202000D  write_byte      [0x232]           ; save_data[0x232]
  01000009  push            0x1             
  3102000D  write_byte      [0x231]           ; save_data[0x231]
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_261:
  0000000A  load_local      [0]             
  1D000009  push            0x1D              ; 29
  07000001  alu             xor             
  3302000C  read_byte       [0x233]           ; save_data[0x233]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_283           ; → PC 283
  01000009  push            0x1             
  3302000D  write_byte      [0x233]           ; save_data[0x233]
  01000009  push            0x1             
  3202000D  write_byte      [0x232]           ; save_data[0x232]
  01000009  push            0x1             
  3102000D  write_byte      [0x231]           ; save_data[0x231]
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_283:
  0000000A  load_local      [0]             
  13000009  push            0x13              ; 19
  07000001  alu             xor             
  3202000C  read_byte       [0x232]           ; save_data[0x232]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_303           ; → PC 303
  01000009  push            0x1             
  3202000D  write_byte      [0x232]           ; save_data[0x232]
  01000009  push            0x1             
  3102000D  write_byte      [0x231]           ; save_data[0x231]
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_303:
  0000000A  load_local      [0]             
  09000009  push            0x9             
  07000001  alu             xor             
  3102000C  read_byte       [0x231]           ; save_data[0x231]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_321           ; → PC 321
  01000009  push            0x1             
  3102000D  write_byte      [0x231]           ; save_data[0x231]
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_321:
  0000000A  load_local      [0]             
  62000009  push            0x62              ; 98
  07000001  alu             xor             
  3A02000C  read_byte       [0x23A]           ; save_data[0x23A]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_339           ; → PC 339
  01000009  push            0x1             
  3A02000D  write_byte      [0x23A]           ; save_data[0x23A]
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_339:
  4702000C  read_byte       [0x247]           ; save_data[0x247]
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_349           ; → PC 349
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_349:
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  03000009  push            0x3             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_367           ; → PC 367
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_367:
  12000009  push            0x12              ; 18
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_379           ; → PC 379
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_379:
  13000009  push            0x13              ; 19
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_391           ; → PC 391
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_391:
  17000009  push            0x17              ; 23
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_403           ; → PC 403
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_403:
  14000009  push            0x14              ; 20
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_415           ; → PC 415
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_415:
  15000009  push            0x15              ; 21
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_427           ; → PC 427
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_427:
  16000009  push            0x16              ; 22
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_439           ; → PC 439
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_439:
  21000009  push            0x21              ; 33
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_451           ; → PC 451
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_451:
  22000009  push            0x22              ; 34
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_463           ; → PC 463
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_463:
  2A000009  push            0x2A              ; 42
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_475           ; → PC 475
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_475:
  23000009  push            0x23              ; 35
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_487           ; → PC 487
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_487:
  24000009  push            0x24              ; 36
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_499           ; → PC 499
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_499:
  33000009  push            0x33              ; 51
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_511           ; → PC 511
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_511:
  35000009  push            0x35              ; 53
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_523           ; → PC 523
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_523:
  3E000009  push            0x3E              ; 62
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_535           ; → PC 535
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_535:
  44000009  push            0x44              ; 68
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_547           ; → PC 547
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_547:
  4E000009  push            0x4E              ; 78
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_559           ; → PC 559
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_559:
  54000009  push            0x54              ; 84
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_571           ; → PC 571
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_571:
  5C000009  push            0x5C              ; 92
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_583           ; → PC 583
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_583:
  04000009  push            0x4             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_595           ; → PC 595
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_595:
  05000009  push            0x5             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_607           ; → PC 607
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2271
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_607:
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
  03000009  push            0x3             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_623           ; → PC 623
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_623:
  12000009  push            0x12              ; 18
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_633           ; → PC 633
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_633:
  13000009  push            0x13              ; 19
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_643           ; → PC 643
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_643:
  17000009  push            0x17              ; 23
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_653           ; → PC 653
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_653:
  14000009  push            0x14              ; 20
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_663           ; → PC 663
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_663:
  15000009  push            0x15              ; 21
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_673           ; → PC 673
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_673:
  16000009  push            0x16              ; 22
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_683           ; → PC 683
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_683:
  21000009  push            0x21              ; 33
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_693           ; → PC 693
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_693:
  22000009  push            0x22              ; 34
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_703           ; → PC 703
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_703:
  2A000009  push            0x2A              ; 42
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_713           ; → PC 713
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_713:
  23000009  push            0x23              ; 35
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_723           ; → PC 723
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_723:
  24000009  push            0x24              ; 36
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_733           ; → PC 733
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_733:
  33000009  push            0x33              ; 51
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_743           ; → PC 743
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_743:
  35000009  push            0x35              ; 53
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_753           ; → PC 753
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_753:
  3E000009  push            0x3E              ; 62
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_763           ; → PC 763
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_763:
  44000009  push            0x44              ; 68
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_773           ; → PC 773
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_773:
  4E000009  push            0x4E              ; 78
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_783           ; → PC 783
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_783:
  54000009  push            0x54              ; 84
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_793           ; → PC 793
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_793:
  5C000009  push            0x5C              ; 92
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_803           ; → PC 803
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_803:
  04000009  push            0x4             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_813           ; → PC 813
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_813:
  05000009  push            0x5             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_823           ; → PC 823
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2271
@pc_823:
  7E020018  syscall         638               ; Get_dalmatians_collected
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             xor             
  ????????  beqz            @pc_836           ; → PC 836
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  ????????  jmp             @pc_842           ; → PC 842
@pc_836:
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2484
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2484
@pc_842:
  03000009  push            0x3             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_854           ; → PC 854
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_854:
  12000009  push            0x12              ; 18
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_866           ; → PC 866
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_866:
  13000009  push            0x13              ; 19
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_878           ; → PC 878
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_878:
  17000009  push            0x17              ; 23
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_890           ; → PC 890
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_890:
  14000009  push            0x14              ; 20
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_902           ; → PC 902
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_902:
  15000009  push            0x15              ; 21
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_914           ; → PC 914
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_914:
  16000009  push            0x16              ; 22
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_926           ; → PC 926
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_926:
  21000009  push            0x21              ; 33
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_938           ; → PC 938
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_938:
  22000009  push            0x22              ; 34
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_950           ; → PC 950
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_950:
  2A000009  push            0x2A              ; 42
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_962           ; → PC 962
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_962:
  23000009  push            0x23              ; 35
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_974           ; → PC 974
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_974:
  24000009  push            0x24              ; 36
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_986           ; → PC 986
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_986:
  33000009  push            0x33              ; 51
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_998           ; → PC 998
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_998:
  35000009  push            0x35              ; 53
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1010          ; → PC 1010
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_1010:
  3E000009  push            0x3E              ; 62
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1022          ; → PC 1022
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_1022:
  44000009  push            0x44              ; 68
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1034          ; → PC 1034
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_1034:
  4E000009  push            0x4E              ; 78
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1046          ; → PC 1046
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_1046:
  54000009  push            0x54              ; 84
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1058          ; → PC 1058
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_1058:
  5C000009  push            0x5C              ; 92
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1070          ; → PC 1070
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_1070:
  04000009  push            0x4             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1082          ; → PC 1082
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_1082:
  05000009  push            0x5             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1094          ; → PC 1094
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2381
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc_1094:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  73000018  syscall         115               ; Command_display_off
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  73000018  syscall         115               ; Command_display_off
  00020018  syscall         512               ; Exit_event_mode
  E6010018  syscall         486               ; Force_event_pose
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  97000018  syscall         151               ; All_char_ctrl_off
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  7E020018  syscall         638               ; Get_dalmatians_collected
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             or              
  4602000C  read_byte       [0x246]           ; save_data[0x246]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_1162          ; → PC 1162
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01020018  syscall         513               ; Event_camera_on
  00000009  push            0x0             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
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
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  4602000D  write_byte      [0x246]           ; save_data[0x246]
  21000018  syscall         33                ; Wait_message_end
  02020018  syscall         514               ; Event_camera_off
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@pc_1162:
  7E020018  syscall         638               ; Get_dalmatians_collected
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             xor             
  ????????  beqz            @pc_1175          ; → PC 1175
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
  ????????  jmp             @pc_1181          ; → PC 1181
@pc_1175:
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 2484
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 2484
@pc_1181:
  03000009  push            0x3             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1191          ; → PC 1191
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1191:
  12000009  push            0x12              ; 18
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1201          ; → PC 1201
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1201:
  13000009  push            0x13              ; 19
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1211          ; → PC 1211
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1211:
  17000009  push            0x17              ; 23
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1221          ; → PC 1221
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1221:
  14000009  push            0x14              ; 20
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1231          ; → PC 1231
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1231:
  15000009  push            0x15              ; 21
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1241          ; → PC 1241
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1241:
  16000009  push            0x16              ; 22
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1251          ; → PC 1251
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1251:
  21000009  push            0x21              ; 33
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1261          ; → PC 1261
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1261:
  22000009  push            0x22              ; 34
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1271          ; → PC 1271
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1271:
  2A000009  push            0x2A              ; 42
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1281          ; → PC 1281
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1281:
  23000009  push            0x23              ; 35
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1291          ; → PC 1291
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1291:
  24000009  push            0x24              ; 36
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1301          ; → PC 1301
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1301:
  33000009  push            0x33              ; 51
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1311          ; → PC 1311
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1311:
  35000009  push            0x35              ; 53
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1321          ; → PC 1321
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1321:
  3E000009  push            0x3E              ; 62
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1331          ; → PC 1331
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1331:
  44000009  push            0x44              ; 68
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1341          ; → PC 1341
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1341:
  4E000009  push            0x4E              ; 78
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1351          ; → PC 1351
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1351:
  54000009  push            0x54              ; 84
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1361          ; → PC 1361
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1361:
  5C000009  push            0x5C              ; 92
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1371          ; → PC 1371
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1371:
  04000009  push            0x4             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1381          ; → PC 1381
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1381:
  05000009  push            0x5             
  09020018  syscall         521               ; Check_dalmatian
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1391          ; → PC 1391
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2381
@pc_1391:
  01000009  push            0x1             
  ????????  beqz            @pc_1394          ; → PC 1394
  ????????  jmp             @pc_1391          ; → PC 1391
@pc_1394:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 1404  |  file 0x4F35
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@pc_1408:
  01000009  push            0x1             
  ????????  beqz            @pc_1411          ; → PC 1411
  ????????  jmp             @pc_1408          ; → PC 1408
@pc_1411:
  10000005  yield           0x10            
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
; Script 2  |  15 subscript(s)  |  PC 1421  |  file 0x4F79
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  84080009  push            0x884             ; 2180
  00000009  push            0x0             
  8D010009  push            0x18D             ; 397
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  60010009  push            0x160             ; 352
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@pc_1439:
  01000009  push            0x1             
  ????????  beqz            @pc_1442          ; → PC 1442
  ????????  jmp             @pc_1439          ; → PC 1439
@pc_1442:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  84080009  push            0x884             ; 2180
  00000009  push            0x0             
  8D010009  push            0x18D             ; 397
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  60010009  push            0x160             ; 352
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_1464:
  01000009  push            0x1             
  ????????  beqz            @pc_1471          ; → PC 1471
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_1464          ; → PC 1464
@pc_1471:
  10000005  yield           0x10            
@pc_1472:
  01000009  push            0x1             
  ????????  beqz            @pc_1479          ; → PC 1479
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_1472          ; → PC 1472
@pc_1479:
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 1486  |  file 0x507D
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  57080009  push            0x857             ; 2135
  00000009  push            0x0             
  7F010009  push            0x17F             ; 383
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  48010009  push            0x148             ; 328
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@pc_1504:
  01000009  push            0x1             
  ????????  beqz            @pc_1507          ; → PC 1507
  ????????  jmp             @pc_1504          ; → PC 1504
@pc_1507:
  10000005  yield           0x10            
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
  57080009  push            0x857             ; 2135
  00000009  push            0x0             
  7F010009  push            0x17F             ; 383
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  48010009  push            0x148             ; 328
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@pc_1527:
  01000009  push            0x1             
  ????????  beqz            @pc_1541          ; → PC 1541
  39000018  syscall         57                ; Motion_ctrl_off
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  56000018  syscall         86                ; Change_motion_frame
  2D000009  push            0x2D              ; 45
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_1527          ; → PC 1527
@pc_1541:
  10000005  yield           0x10            
@pc_1542:
  01000009  push            0x1             
  ????????  beqz            @pc_1549          ; → PC 1549
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  2E000009  push            0x2E              ; 46
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_1542          ; → PC 1542
@pc_1549:
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 1556  |  file 0x5195
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_1558:
  01000009  push            0x1             
  ????????  beqz            @pc_1561          ; → PC 1561
  ????????  jmp             @pc_1558          ; → PC 1558
@pc_1561:
  10000005  yield           0x10            
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
  1D080009  push            0x81D             ; 2077
  00000009  push            0x0             
  64010009  push            0x164             ; 356
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000015  push_cond       0x4             
  4D040009  push            0x44D             ; 1101
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  5A040009  push            0x45A             ; 1114
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_1612:
  01000009  push            0x1             
  ????????  beqz            @pc_1669          ; → PC 1669
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  94020009  push            0x294             ; 660
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  2C010009  push            0x12C             ; 300
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  4A010009  push            0x14A             ; 330
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_1612          ; → PC 1612
@pc_1669:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 1677  |  file 0x5379
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_1679:
  01000009  push            0x1             
  ????????  beqz            @pc_1682          ; → PC 1682
  ????????  jmp             @pc_1679          ; → PC 1679
@pc_1682:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0D000209  push            0x2000D           ; 131085
  B7000018  syscall         183               ; Display_model
  0D000209  push            0x2000D           ; 131085
  0A000018  syscall         10                ; Set_char_ID
  75070009  push            0x775             ; 1909
  A8000009  push            0xA8              ; 168
  05000001  alu             negate             
  69010009  push            0x169             ; 361
  13000018  syscall         19                ; Set_char_position
  1A000009  push            0x1A              ; 26
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  05000015  push_cond       0x5             
  4E040009  push            0x44E             ; 1102
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  5B040009  push            0x45B             ; 1115
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_1733:
  01000009  push            0x1             
  ????????  beqz            @pc_1774          ; → PC 1774
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  58020009  push            0x258             ; 600
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_1733          ; → PC 1733
@pc_1774:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 1782  |  file 0x551D
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_1784:
  01000009  push            0x1             
  ????????  beqz            @pc_1787          ; → PC 1787
  ????????  jmp             @pc_1784          ; → PC 1784
@pc_1787:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  14000209  push            0x20014           ; 131092
  B7000018  syscall         183               ; Display_model
  14000209  push            0x20014           ; 131092
  0A000018  syscall         10                ; Set_char_ID
  A9070009  push            0x7A9             ; 1961
  A8000009  push            0xA8              ; 168
  05000001  alu             negate             
  96010009  push            0x196             ; 406
  13000018  syscall         19                ; Set_char_position
  F2000009  push            0xF2              ; 242
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  06000015  push_cond       0x6             
  54040009  push            0x454             ; 1108
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  61040009  push            0x461             ; 1121
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  A9070009  push            0x7A9             ; 1961
  A8000009  push            0xA8              ; 168
  05000001  alu             negate             
  96010009  push            0x196             ; 406
  13000018  syscall         19                ; Set_char_position
  F2000009  push            0xF2              ; 242
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_1846:
  01000009  push            0x1             
  ????????  beqz            @pc_1889          ; → PC 1889
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  58020009  push            0x258             ; 600
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  08000018  syscall         8                 ; Set_wait_timer
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  06000015  push_cond       0x6             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_1846          ; → PC 1846
@pc_1889:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  14 subscript(s)  |  PC 1897  |  file 0x56E9
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_1899:
  01000009  push            0x1             
  ????????  beqz            @pc_1902          ; → PC 1902
  ????????  jmp             @pc_1899          ; → PC 1899
@pc_1902:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000209  push            0x20015           ; 131093
  B7000018  syscall         183               ; Display_model
  15000209  push            0x20015           ; 131093
  0A000018  syscall         10                ; Set_char_ID
  36070009  push            0x736             ; 1846
  00000009  push            0x0             
  35010009  push            0x135             ; 309
  13000018  syscall         19                ; Set_char_position
  38000009  push            0x38              ; 56
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  07000015  push_cond       0x7             
  4E040009  push            0x44E             ; 1102
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  5B040009  push            0x45B             ; 1115
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  19000018  syscall         25                ; Collision_on
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_1953:
  01000009  push            0x1             
  ????????  beqz            @pc_1966          ; → PC 1966
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_1953          ; → PC 1953
@pc_1966:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 1975  |  file 0x5821
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_1977:
  01000009  push            0x1             
  ????????  beqz            @pc_1980          ; → PC 1980
  ????????  jmp             @pc_1977          ; → PC 1977
@pc_1980:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  16000209  push            0x20016           ; 131094
  B7000018  syscall         183               ; Display_model
  16000209  push            0x20016           ; 131094
  0A000018  syscall         10                ; Set_char_ID
  6B070009  push            0x76B             ; 1899
  08000009  push            0x8             
  05000001  alu             negate             
  B6000009  push            0xB6              ; 182
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  08000015  push_cond       0x8             
  4F040009  push            0x44F             ; 1103
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  5C040009  push            0x45C             ; 1116
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_2031:
  01000009  push            0x1             
  ????????  beqz            @pc_2048          ; → PC 2048
  08000015  push_cond       0x8             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_2031          ; → PC 2031
@pc_2048:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  14 subscript(s)  |  PC 2057  |  file 0x5969
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_2059:
  01000009  push            0x1             
  ????????  beqz            @pc_2062          ; → PC 2062
  ????????  jmp             @pc_2059          ; → PC 2059
@pc_2062:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  17000209  push            0x20017           ; 131095
  B7000018  syscall         183               ; Display_model
  17000209  push            0x20017           ; 131095
  0A000018  syscall         10                ; Set_char_ID
  3F0A0009  push            0xA3F             ; 2623
  27000009  push            0x27              ; 39
  05000001  alu             negate             
  56000009  push            0x56              ; 86
  13000018  syscall         19                ; Set_char_position
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  09000015  push_cond       0x9             
  54040009  push            0x454             ; 1108
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  61040009  push            0x461             ; 1121
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_2113:
  01000009  push            0x1             
  ????????  beqz            @pc_2130          ; → PC 2130
  09000015  push_cond       0x9             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_2113          ; → PC 2113
@pc_2130:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  14 subscript(s)  |  PC 2139  |  file 0x5AB1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_2141:
  01000009  push            0x1             
  ????????  beqz            @pc_2144          ; → PC 2144
  ????????  jmp             @pc_2141          ; → PC 2141
@pc_2144:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  18000209  push            0x20018           ; 131096
  B7000018  syscall         183               ; Display_model
  18000209  push            0x20018           ; 131096
  0A000018  syscall         10                ; Set_char_ID
  300A0009  push            0xA30             ; 2608
  27000009  push            0x27              ; 39
  05000001  alu             negate             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  FC000009  push            0xFC              ; 252
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0A000015  push_cond       0xA             
  58040009  push            0x458             ; 1112
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  65040009  push            0x465             ; 1125
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  4B040009  push            0x44B             ; 1099
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_2195:
  01000009  push            0x1             
  ????????  beqz            @pc_2262          ; → PC 2262
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  B8010009  push            0x1B8             ; 440
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  4A010009  push            0x14A             ; 330
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_2195          ; → PC 2195
@pc_2262:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  14 subscript(s)  |  PC 2271  |  file 0x5CC1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_2273:
  01000009  push            0x1             
  ????????  beqz            @pc_2276          ; → PC 2276
  ????????  jmp             @pc_2273          ; → PC 2273
@pc_2276:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  19000209  push            0x20019           ; 131097
  B7000018  syscall         183               ; Display_model
  19000209  push            0x20019           ; 131097
  0A000018  syscall         10                ; Set_char_ID
  360A0009  push            0xA36             ; 2614
  27000009  push            0x27              ; 39
  05000001  alu             negate             
  24000009  push            0x24              ; 36
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  2B010009  push            0x12B             ; 299
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0B000015  push_cond       0xB             
  51040009  push            0x451             ; 1105
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000015  push_cond       0xB             
  5E040009  push            0x45E             ; 1118
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000015  push_cond       0xB             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000015  push_cond       0xB             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000015  push_cond       0xB             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_2328:
  01000009  push            0x1             
  ????????  beqz            @pc_2373          ; → PC 2373
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  94020009  push            0x294             ; 660
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  2C010009  push            0x12C             ; 300
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  4A010009  push            0x14A             ; 330
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_2328          ; → PC 2328
@pc_2373:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  14 subscript(s)  |  PC 2381  |  file 0x5E79
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_2383:
  01000009  push            0x1             
  ????????  beqz            @pc_2386          ; → PC 2386
  ????????  jmp             @pc_2383          ; → PC 2383
@pc_2386:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000209  push            0x2001A           ; 131098
  B7000018  syscall         183               ; Display_model
  1A000209  push            0x2001A           ; 131098
  0A000018  syscall         10                ; Set_char_ID
  090A0009  push            0xA09             ; 2569
  00000009  push            0x0             
  11000009  push            0x11              ; 17
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  58000009  push            0x58              ; 88
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0C000015  push_cond       0xC             
  4F040009  push            0x44F             ; 1103
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0C000015  push_cond       0xC             
  5C040009  push            0x45C             ; 1116
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0C000015  push_cond       0xC             
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0C000015  push_cond       0xC             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0C000015  push_cond       0xC             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_2437:
  01000009  push            0x1             
  ????????  beqz            @pc_2476          ; → PC 2476
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  B8010009  push            0x1B8             ; 440
  08000018  syscall         8                 ; Set_wait_timer
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  56000018  syscall         86                ; Change_motion_frame
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  2C010009  push            0x12C             ; 300
  08000018  syscall         8                 ; Set_wait_timer
  D4000009  push            0xD4              ; 212
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_2437          ; → PC 2437
@pc_2476:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  14 subscript(s)  |  PC 2484  |  file 0x6015
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_2486:
  01000009  push            0x1             
  ????????  beqz            @pc_2489          ; → PC 2489
  ????????  jmp             @pc_2486          ; → PC 2486
@pc_2489:
  10000005  yield           0x10            
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
  72090009  push            0x972             ; 2418
  00000009  push            0x0             
  15000009  push            0x15              ; 21
  13000018  syscall         19                ; Set_char_position
  12010009  push            0x112             ; 274
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0D000015  push_cond       0xD             
  52040009  push            0x452             ; 1106
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0D000015  push_cond       0xD             
  5F040009  push            0x45F             ; 1119
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0D000015  push_cond       0xD             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0D000015  push_cond       0xD             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0D000015  push_cond       0xD             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  AA000009  push            0xAA              ; 170
  AA000009  push            0xAA              ; 170
  AA000009  push            0xAA              ; 170
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_2546:
  01000009  push            0x1             
  ????????  beqz            @pc_2563          ; → PC 2563
  0D000015  push_cond       0xD             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_2546          ; → PC 2546
@pc_2563:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  14 subscript(s)  |  PC 2571  |  file 0x6171
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_2573:
  01000009  push            0x1             
  ????????  beqz            @pc_2576          ; → PC 2576
  ????????  jmp             @pc_2573          ; → PC 2573
@pc_2576:
  10000005  yield           0x10            
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
  DB090009  push            0x9DB             ; 2523
  00000009  push            0x0             
  C6010009  push            0x1C6             ; 454
  13000018  syscall         19                ; Set_char_position
  C7000009  push            0xC7              ; 199
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0E000015  push_cond       0xE             
  53040009  push            0x453             ; 1107
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0E000015  push_cond       0xE             
  60040009  push            0x460             ; 1120
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0E000015  push_cond       0xE             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0E000015  push_cond       0xE             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0E000015  push_cond       0xE             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_2626:
  01000009  push            0x1             
  ????????  beqz            @pc_2687          ; → PC 2687
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  0E000015  push_cond       0xE             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  44000009  push            0x44              ; 68
  08000018  syscall         8                 ; Set_wait_timer
  0E000015  push_cond       0xE             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0E000015  push_cond       0xE             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  58020009  push            0x258             ; 600
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_2626          ; → PC 2626
@pc_2687:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  14 subscript(s)  |  PC 2695  |  file 0x6361
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_2697:
  01000009  push            0x1             
  ????????  beqz            @pc_2700          ; → PC 2700
  ????????  jmp             @pc_2697          ; → PC 2697
@pc_2700:
  10000005  yield           0x10            
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
  82080009  push            0x882             ; 2178
  4A000009  push            0x4A              ; 74
  05000001  alu             negate             
  0B020009  push            0x20B             ; 523
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  59010009  push            0x159             ; 345
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0F000015  push_cond       0xF             
  51040009  push            0x451             ; 1105
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000015  push_cond       0xF             
  5E040009  push            0x45E             ; 1118
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000015  push_cond       0xF             
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000015  push_cond       0xF             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000015  push_cond       0xF             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_2752:
  01000009  push            0x1             
  ????????  beqz            @pc_2793          ; → PC 2793
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  58020009  push            0x258             ; 600
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_2752          ; → PC 2752
@pc_2793:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  14 subscript(s)  |  PC 2800  |  file 0x6505
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_2802:
  01000009  push            0x1             
  ????????  beqz            @pc_2805          ; → PC 2805
  ????????  jmp             @pc_2802          ; → PC 2802
@pc_2805:
  10000005  yield           0x10            
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
  62080009  push            0x862             ; 2146
  4A000009  push            0x4A              ; 74
  05000001  alu             negate             
  0B020009  push            0x20B             ; 523
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000015  push_cond       0x10            
  53040009  push            0x453             ; 1107
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000015  push_cond       0x10            
  60040009  push            0x460             ; 1120
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000015  push_cond       0x10            
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000015  push_cond       0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000015  push_cond       0x10            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_2857:
  01000009  push            0x1             
  ????????  beqz            @pc_2912          ; → PC 2912
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  F0000009  push            0xF0              ; 240
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_2857          ; → PC 2857
@pc_2912:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  14 subscript(s)  |  PC 2920  |  file 0x66E5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_2922:
  01000009  push            0x1             
  ????????  beqz            @pc_2925          ; → PC 2925
  ????????  jmp             @pc_2922          ; → PC 2922
@pc_2925:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  840A0009  push            0xA84             ; 2692
  68000009  push            0x68              ; 104
  05000001  alu             negate             
  24010009  push            0x124             ; 292
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  52010009  push            0x152             ; 338
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  11000015  push_cond       0x11            
  50040009  push            0x450             ; 1104
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  11000015  push_cond       0x11            
  5D040009  push            0x45D             ; 1117
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  11000015  push_cond       0x11            
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  11000015  push_cond       0x11            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  11000015  push_cond       0x11            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_2977:
  01000009  push            0x1             
  ????????  beqz            @pc_3018          ; → PC 3018
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  4A010009  push            0x14A             ; 330
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  76020009  push            0x276             ; 630
  08000018  syscall         8                 ; Set_wait_timer
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  11000015  push_cond       0x11            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  11000015  push_cond       0x11            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  11000015  push_cond       0x11            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_2977          ; → PC 2977
@pc_3018:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  14 subscript(s)  |  PC 3026  |  file 0x688D
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_3028:
  01000009  push            0x1             
  ????????  beqz            @pc_3031          ; → PC 3031
  ????????  jmp             @pc_3028          ; → PC 3028
@pc_3031:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  8C080009  push            0x88C             ; 2188
  00000009  push            0x0             
  91010009  push            0x191             ; 401
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  12000015  push_cond       0x12            
  52040009  push            0x452             ; 1106
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  12000015  push_cond       0x12            
  5F040009  push            0x45F             ; 1119
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  12000015  push_cond       0x12            
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  12000015  push_cond       0x12            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  12000015  push_cond       0x12            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_3081:
  01000009  push            0x1             
  ????????  beqz            @pc_3104          ; → PC 3104
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  68010009  push            0x168             ; 360
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_3081          ; → PC 3081
@pc_3104:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  14 subscript(s)  |  PC 3112  |  file 0x69E5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_3114:
  01000009  push            0x1             
  ????????  beqz            @pc_3117          ; → PC 3117
  ????????  jmp             @pc_3114          ; → PC 3114
@pc_3117:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  09000209  push            0x20009           ; 131081
  B7000018  syscall         183               ; Display_model
  09000209  push            0x20009           ; 131081
  0A000018  syscall         10                ; Set_char_ID
  FF080009  push            0x8FF             ; 2303
  00000009  push            0x0             
  8F000009  push            0x8F              ; 143
  13000018  syscall         19                ; Set_char_position
  61010009  push            0x161             ; 353
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  13000015  push_cond       0x13            
  59040009  push            0x459             ; 1113
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  13000015  push_cond       0x13            
  66040009  push            0x466             ; 1126
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  13000015  push_cond       0x13            
  4C040009  push            0x44C             ; 1100
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  13000015  push_cond       0x13            
  36040009  push            0x436             ; 1078
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  13000015  push_cond       0x13            
  3E040009  push            0x43E             ; 1086
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_3167:
  01000009  push            0x1             
  ????????  beqz            @pc_3240          ; → PC 3240
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  E6000009  push            0xE6              ; 230
  08000018  syscall         8                 ; Set_wait_timer
  E6000009  push            0xE6              ; 230
  08000018  syscall         8                 ; Set_wait_timer
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  13000015  push_cond       0x13            
  3D040009  push            0x43D             ; 1085
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  2C010009  push            0x12C             ; 300
  08000018  syscall         8                 ; Set_wait_timer
  13000015  push_cond       0x13            
  36040009  push            0x436             ; 1078
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  13000015  push_cond       0x13            
  3E040009  push            0x43E             ; 1086
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_3167          ; → PC 3167
@pc_3240:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  14 subscript(s)  |  PC 3248  |  file 0x6C05
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_3250:
  01000009  push            0x1             
  ????????  beqz            @pc_3253          ; → PC 3253
  ????????  jmp             @pc_3250          ; → PC 3250
@pc_3253:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0A000209  push            0x2000A           ; 131082
  B7000018  syscall         183               ; Display_model
  0A000209  push            0x2000A           ; 131082
  0A000018  syscall         10                ; Set_char_ID
  DD080009  push            0x8DD             ; 2269
  00000009  push            0x0             
  9B000009  push            0x9B              ; 155
  13000018  syscall         19                ; Set_char_position
  49000009  push            0x49              ; 73
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  14000015  push_cond       0x14            
  50040009  push            0x450             ; 1104
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000015  push_cond       0x14            
  5D040009  push            0x45D             ; 1117
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000015  push_cond       0x14            
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000015  push_cond       0x14            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000015  push_cond       0x14            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_3303:
  01000009  push            0x1             
  ????????  beqz            @pc_3372          ; → PC 3372
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  6E000009  push            0x6E              ; 110
  08000018  syscall         8                 ; Set_wait_timer
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  14000015  push_cond       0x14            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  14000015  push_cond       0x14            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000015  push_cond       0x14            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  14000015  push_cond       0x14            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  58020009  push            0x258             ; 600
  08000018  syscall         8                 ; Set_wait_timer
  58020009  push            0x258             ; 600
  08000018  syscall         8                 ; Set_wait_timer
  14000015  push_cond       0x14            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000015  push_cond       0x14            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_3303          ; → PC 3303
@pc_3372:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  14 subscript(s)  |  PC 3380  |  file 0x6E15
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_3382:
  01000009  push            0x1             
  ????????  beqz            @pc_3385          ; → PC 3385
  ????????  jmp             @pc_3382          ; → PC 3382
@pc_3385:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0B000209  push            0x2000B           ; 131083
  B7000018  syscall         183               ; Display_model
  0B000209  push            0x2000B           ; 131083
  0A000018  syscall         10                ; Set_char_ID
  660A0009  push            0xA66             ; 2662
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  7F000009  push            0x7F              ; 127
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000015  push_cond       0x15            
  4D040009  push            0x44D             ; 1101
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  15000015  push_cond       0x15            
  5A040009  push            0x45A             ; 1114
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  15000015  push_cond       0x15            
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  15000015  push_cond       0x15            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  15000015  push_cond       0x15            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_3436:
  01000009  push            0x1             
  ????????  beqz            @pc_3469          ; → PC 3469
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_3436          ; → PC 3436
@pc_3469:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  14 subscript(s)  |  PC 3477  |  file 0x6F99
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_3479:
  01000009  push            0x1             
  ????????  beqz            @pc_3482          ; → PC 3482
  ????????  jmp             @pc_3479          ; → PC 3479
@pc_3482:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0C000209  push            0x2000C           ; 131084
  B7000018  syscall         183               ; Display_model
  0C000209  push            0x2000C           ; 131084
  0A000018  syscall         10                ; Set_char_ID
  A8080009  push            0x8A8             ; 2216
  49000009  push            0x49              ; 73
  05000001  alu             negate             
  0C020009  push            0x20C             ; 524
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  AE000009  push            0xAE              ; 174
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000015  push_cond       0x16            
  4E040009  push            0x44E             ; 1102
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000015  push_cond       0x16            
  5B040009  push            0x45B             ; 1115
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000015  push_cond       0x16            
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000015  push_cond       0x16            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000015  push_cond       0x16            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_3534:
  01000009  push            0x1             
  ????????  beqz            @pc_3565          ; → PC 3565
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  70030009  push            0x370             ; 880
  08000018  syscall         8                 ; Set_wait_timer
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  56000018  syscall         86                ; Change_motion_frame
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  2C010009  push            0x12C             ; 300
  08000018  syscall         8                 ; Set_wait_timer
  D4000009  push            0xD4              ; 212
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_3534          ; → PC 3534
@pc_3565:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  14 subscript(s)  |  PC 3573  |  file 0x7119
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_3575:
  01000009  push            0x1             
  ????????  beqz            @pc_3578          ; → PC 3578
  ????????  jmp             @pc_3575          ; → PC 3575
@pc_3578:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0E000209  push            0x2000E           ; 131086
  B7000018  syscall         183               ; Display_model
  0E000209  push            0x2000E           ; 131086
  0A000018  syscall         10                ; Set_char_ID
  41080009  push            0x841             ; 2113
  00000009  push            0x0             
  54010009  push            0x154             ; 340
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  17000015  push_cond       0x17            
  57040009  push            0x457             ; 1111
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  17000015  push_cond       0x17            
  64040009  push            0x464             ; 1124
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  17000015  push_cond       0x17            
  4A040009  push            0x44A             ; 1098
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  17000015  push_cond       0x17            
  24040009  push            0x424             ; 1060
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  17000015  push_cond       0x17            
  2C040009  push            0x42C             ; 1068
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_3629:
  01000009  push            0x1             
  ????????  beqz            @pc_3666          ; → PC 3666
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  58020009  push            0x258             ; 600
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_3629          ; → PC 3629
@pc_3666:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  14 subscript(s)  |  PC 3674  |  file 0x72AD
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_3676:
  01000009  push            0x1             
  ????????  beqz            @pc_3679          ; → PC 3679
  ????????  jmp             @pc_3676          ; → PC 3676
@pc_3679:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0F000209  push            0x2000F           ; 131087
  B7000018  syscall         183               ; Display_model
  0F000209  push            0x2000F           ; 131087
  0A000018  syscall         10                ; Set_char_ID
  A3080009  push            0x8A3             ; 2211
  00000009  push            0x0             
  89010009  push            0x189             ; 393
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18000015  push_cond       0x18            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  18000015  push_cond       0x18            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80020018  syscall         640               ; Hide_feel_icon
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@pc_3718:
  01000009  push            0x1             
  ????????  beqz            @pc_3785          ; → PC 3785
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  18000015  push_cond       0x18            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  2C010009  push            0x12C             ; 300
  08000018  syscall         8                 ; Set_wait_timer
  18000015  push_cond       0x18            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  18000015  push_cond       0x18            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  14000009  push            0x14              ; 20
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  14000009  push            0x14              ; 20
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  2C010009  push            0x12C             ; 300
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @pc_3718          ; → PC 3718
@pc_3785:
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  13 subscript(s)  |  PC 3793  |  file 0x7489
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10          
; Attach to box object?  
@pc_3795:
  01000009  push            0x1             
  ????????  beqz            @pc_3798          ; → PC 3798
  ????????  jmp             @pc_3795          ; → PC 3795
; If the player has 10 dalmatians, go to the reward section
@pc_3798:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  7E020018  syscall         638               ; Get_dalmatians_collected
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000009  push            0xA               ; 10
  08000001  alu             not             
  3C02000C  read_byte       [0x23C]           ; save_data[0x23C]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_3878          ; → PC 3878
  01000009  push            0x1             
  3C02000D  write_byte      [0x23C]           ; save_data[0x23C]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_3825          ; → PC 3825
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
; 10 Dalmatian Reward
@pc_3825:
  ; Display "A Gift from Pongo and Perdita"
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  ; Give gift and show prompt
  21000009  push            0x21              ; 33
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
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  B7020018  syscall         695               ; Scale_window_from_gift
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_3878          ; → PC 3878
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
; Check for 20 dalmatians
@pc_3878:
  0000000A  load_local      [0]             
  14000009  push            0x14              ; 20
  08000001  alu             not             
  3D02000C  read_byte       [0x23D]           ; save_data[0x23D]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_3949          ; → PC 3949
  01000009  push            0x1             
  3D02000D  write_byte      [0x23D]           ; save_data[0x23D]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_3896          ; → PC 3896
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_3896:
  ; Display "A Gift from Pongo and Perdita"
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  ; Give gift and show prompt
  22000009  push            0x22              ; 34
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
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  B7020018  syscall         695               ; Scale_window_from_gift
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_3949          ; → PC 3949
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
; Check for 30 dalmatians
@pc_3949:
  0000000A  load_local      [0]             
  1E000009  push            0x1E              ; 30
  08000001  alu             not             
  3E02000C  read_byte       [0x23E]           ; save_data[0x23E]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_4020          ; → PC 4020
  01000009  push            0x1             
  3E02000D  write_byte      [0x23E]           ; save_data[0x23E]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_3967          ; → PC 3967
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_3967:
  ; Display "A Gift from Pongo and Perdita"
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  ; Give gift and show prompt
  23000009  push            0x23              ; 35
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
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  B7020018  syscall         695               ; Scale_window_from_gift
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_4020          ; → PC 4020
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
; Check for 40 dalmatians
@pc_4020:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  08000001  alu             not             
  3F02000C  read_byte       [0x23F]           ; save_data[0x23F]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_4091          ; → PC 4091
  01000009  push            0x1             
  3F02000D  write_byte      [0x23F]           ; save_data[0x23F]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_4038          ; → PC 4038
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_4038:
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  E8020018  syscall         744               ; Check_shared_ability_taken
  1600000B  store_local     [22]            
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  34000009  push            0x34              ; 52
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_4089          ; → PC 4089
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_4089:
  34000009  push            0x34              ; 52
  47020018  syscall         583               ; Get_item_from_gift_table
; Check for 50 dalmatians
@pc_4091:
  0000000A  load_local      [0]             
  32000009  push            0x32              ; 50
  08000001  alu             not             
  4002000C  read_byte       [0x240]           ; save_data[0x240]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_4278          ; → PC 4278
  01000009  push            0x1             
  4002000D  write_byte      [0x240]           ; save_data[0x240]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_4109          ; → PC 4109
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_4109:
  ; Display "A Gift from Pongo and Perdita"
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  ; Give gift and show prompt
  24000009  push            0x24              ; 36
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
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  B7020018  syscall         695               ; Scale_window_from_gift
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_4205          ; → PC 4205
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_4205:
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @pc_4214          ; → PC 4214
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @pc_4216          ; → PC 4216
@pc_4214:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@pc_4216:
  00000008  dec_reg_idx                     
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_4225          ; → PC 4225
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_4225:
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  E8020018  syscall         744               ; Check_shared_ability_taken
  1600000B  store_local     [22]            
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  71000009  push            0x71              ; 113
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_4276          ; → PC 4276
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_4276:
  71000009  push            0x71              ; 113
  47020018  syscall         583               ; Get_item_from_gift_table
; Check for 60 dalmatians
@pc_4278:
  0000000A  load_local      [0]             
  3C000009  push            0x3C              ; 60
  08000001  alu             not             
  4102000C  read_byte       [0x241]           ; save_data[0x241]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_4349          ; → PC 4349
  01000009  push            0x1             
  4102000D  write_byte      [0x241]           ; save_data[0x241]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_4296          ; → PC 4296
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_4296:
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  E8020018  syscall         744               ; Check_shared_ability_taken
  1600000B  store_local     [22]            
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  35000009  push            0x35              ; 53
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_4347          ; → PC 4347
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_4347:
  35000009  push            0x35              ; 53
  47020018  syscall         583               ; Get_item_from_gift_table
; Check for 70 dalmatians
@pc_4349:
  0000000A  load_local      [0]             
  46000009  push            0x46              ; 70
  08000001  alu             not             
  4202000C  read_byte       [0x242]           ; save_data[0x242]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_4420          ; → PC 4420
  01000009  push            0x1             
  4202000D  write_byte      [0x242]           ; save_data[0x242]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_4367          ; → PC 4367
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_4367:
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  E8020018  syscall         744               ; Check_shared_ability_taken
  1600000B  store_local     [22]            
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  36000009  push            0x36              ; 54
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_4418          ; → PC 4418
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_4418:
  36000009  push            0x36              ; 54
  47020018  syscall         583               ; Get_item_from_gift_table
; Check for 80 dalmatians
@pc_4420:
  0000000A  load_local      [0]             
  50000009  push            0x50              ; 80
  08000001  alu             not             
  4302000C  read_byte       [0x243]           ; save_data[0x243]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_4491          ; → PC 4491
  01000009  push            0x1             
  4302000D  write_byte      [0x243]           ; save_data[0x243]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_4438          ; → PC 4438
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_4438:
  ; Display "A Gift from Pongo and Perdita"
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  ; Give gift and show prompt
  25000009  push            0x25              ; 37
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
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  B7020018  syscall         695               ; Scale_window_from_gift
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_4491          ; → PC 4491
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
; Check for 90 dalmatians
@pc_4491:
  0000000A  load_local      [0]             
  5A000009  push            0x5A              ; 90
  08000001  alu             not             
  4402000C  read_byte       [0x244]           ; save_data[0x244]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_4562          ; → PC 4562
  01000009  push            0x1             
  4402000D  write_byte      [0x244]           ; save_data[0x244]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_4509          ; → PC 4509
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_4509:
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  E8020018  syscall         744               ; Check_shared_ability_taken
  1600000B  store_local     [22]            
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  37000009  push            0x37              ; 55
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_4560          ; → PC 4560
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_4560:
  37000009  push            0x37              ; 55
  47020018  syscall         583               ; Get_item_from_gift_table
; Check for 99 dalmatians
@pc_4562:
  0000000A  load_local      [0]             
  63000009  push            0x63              ; 99
  08000001  alu             not             
  4502000C  read_byte       [0x245]           ; save_data[0x245]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_4844          ; → PC 4844
  01000009  push            0x1             
  4502000D  write_byte      [0x245]           ; save_data[0x245]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_4580          ; → PC 4580
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_4580:
  ; Display "A Gift from Pongo and Perdita"
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  ; Give gift and show prompt
  27000009  push            0x27              ; 39
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
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  B7020018  syscall         695               ; Scale_window_from_gift
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_4803          ; → PC 4803
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_4803:
  ; Display "A Gift from Pongo and Perdita"
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  ; Give gift and show prompt
  28000009  push            0x28              ; 40
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
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  B7020018  syscall         695               ; Scale_window_from_gift
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_4844          ; → PC 4844
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_4844:
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  4702000D  write_byte      [0x247]           ; save_data[0x247]
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             or              
  ????????  beqz            @pc_4867          ; → PC 4867
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
@pc_4867:
  01000009  push            0x1             
  4702000D  write_byte      [0x247]           ; save_data[0x247]
  3E090009  push            0x93E             ; 2366
  00000009  push            0x0             
  2D010009  push            0x12D             ; 301
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  11 subscript(s)  |  PC 4878  |  file 0x857D
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@pc_4882:
  01000009  push            0x1             
  ????????  beqz            @pc_4885          ; → PC 4885
  ????????  jmp             @pc_4882          ; → PC 4882
@pc_4885:
  10000005  yield           0x10            
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
; Script 27  |  11 subscript(s)  |  PC 4895  |  file 0x85C1
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
@pc_4913:
  01000009  push            0x1             
  ????????  beqz            @pc_5156          ; → PC 5156
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             shr             
  ????????  beqz            @pc_5155          ; → PC 5155
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             or              
  ????????  beqz            @pc_4959          ; → PC 4959
  0D070009  push            0x70D             ; 1805
  F8000009  push            0xF8              ; 248
  05000001  alu             negate             
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  80000009  push            0x80              ; 128
  09000001  alu             neg             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  64000009  push            0x64              ; 100
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate             
  00000001  alu             add             
  07000001  alu             xor             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_4959          ; → PC 4959
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@pc_4959:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             or              
  ????????  beqz            @pc_4999          ; → PC 4999
  A3090009  push            0x9A3             ; 2467
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate             
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  A0000009  push            0xA0              ; 160
  09000001  alu             neg             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  05000009  push            0x5             
  05000001  alu             negate             
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  05000009  push            0x5             
  05000001  alu             negate             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate             
  00000001  alu             add             
  07000001  alu             xor             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_4999          ; → PC 4999
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@pc_4999:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             or              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_5015          ; → PC 5015
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@pc_5015:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             shr             
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_5104          ; → PC 5104
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
  ????????  beqz            @pc_5059          ; → PC 5059
  31000009  push            0x31              ; 49
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate             
  1900000B  store_local     [25]            
  ????????  jmp             @pc_5073          ; → PC 5073
@pc_5059:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @pc_5067          ; → PC 5067
  32000009  push            0x32              ; 50
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate             
  1900000B  store_local     [25]            
  ????????  jmp             @pc_5073          ; → PC 5073
@pc_5067:
  01000009  push            0x1             
  05000001  alu             negate             
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate             
  1900000B  store_local     [25]            
@pc_5073:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             or              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate             
  0B000001  alu             shr             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_5089          ; → PC 5089
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @pc_5103          ; → PC 5103
@pc_5089:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             or              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate             
  0B000001  alu             shr             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_5103          ; → PC 5103
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@pc_5103:
  ????????  jmp             @pc_5149          ; → PC 5149
@pc_5104:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             or              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_5149          ; → PC 5149
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             or              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate             
  0B000001  alu             shr             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_5123          ; → PC 5123
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_5123:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             or              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate             
  0B000001  alu             shr             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_5134          ; → PC 5134
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_5134:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             or              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate             
  0B000001  alu             shr             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_5145          ; → PC 5145
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_5145:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@pc_5149:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             or              
  ????????  beqz            @pc_5155          ; → PC 5155
  00000009  push            0x0             
  1300000B  store_local     [19]            
@pc_5155:
  ????????  jmp             @pc_4913          ; → PC 4913
@pc_5156:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x89FD  stream@0x8A0A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw17_ard0.evdl  KGR@0x89FD  NN=5
; Stream @ 0x8A0A  (428 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8A0A
; ────────────────────────────────────────────────────────────────────────

  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  0D000009  push            0xD               ; 13
  1C000009  push            0x1C              ; 28
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  1D000009  push            0x1D              ; 29
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  0C010009  push            0x10C             ; 268
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  8B000018  syscall         139               ; Widescreen_on_quick
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  F83E0009  push            0x3EF8            ; 16120
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  F93E0009  push            0x3EF9            ; 16121
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  43000009  push            0x43              ; 67
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
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
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  FA3E0009  push            0x3EFA            ; 16122
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FB3E0009  push            0x3EFB            ; 16123
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  17000009  push            0x17              ; 23
  06020018  syscall         518               ; Add_char_to_dictionary
  18000009  push            0x18              ; 24
  06020018  syscall         518               ; Add_char_to_dictionary
  19000009  push            0x19              ; 25
  06020018  syscall         518               ; Add_char_to_dictionary
  00000009  push            0x0             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
; Script 1  |  13 subscript(s)  |  PC 142  |  file 0x8C42
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@pc_148:
  01000009  push            0x1             
  ????????  beqz            @pc_151           ; → PC 151
  ????????  jmp             @pc_148           ; → PC 148
@pc_151:
  10000005  yield           0x10            
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
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  15 subscript(s)  |  PC 168  |  file 0x8CAA
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  84080009  push            0x884             ; 2180
  00000009  push            0x0             
  26010009  push            0x126             ; 294
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  39010009  push            0x139             ; 313
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@pc_180:
  01000009  push            0x1             
  ????????  beqz            @pc_183           ; → PC 183
  ????????  jmp             @pc_180           ; → PC 180
@pc_183:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  34000009  push            0x34              ; 52
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  76080009  push            0x876             ; 2166
  00000009  push            0x0             
  22010009  push            0x122             ; 290
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  31010009  push            0x131             ; 305
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  71080009  push            0x871             ; 2161
  00000009  push            0x0             
  B5010009  push            0x1B5             ; 437
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  52010009  push            0x152             ; 338
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 248  |  file 0x8DEA
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  0D080009  push            0x80D             ; 2061
  00000009  push            0x0             
  35010009  push            0x135             ; 309
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  27000009  push            0x27              ; 39
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@pc_260:
  01000009  push            0x1             
  ????????  beqz            @pc_263           ; → PC 263
  ????????  jmp             @pc_260           ; → PC 260
@pc_263:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  2F000009  push            0x2F              ; 47
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  02080009  push            0x802             ; 2050
  00000009  push            0x0             
  36010009  push            0x136             ; 310
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  39080009  push            0x839             ; 2105
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  56000018  syscall         86                ; Change_motion_frame
  2D000009  push            0x2D              ; 45
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 338  |  file 0x8F52
; ────────────────────────────────────────────────────────────────────────

  0D000209  push            0x2000D           ; 131085
  B7000018  syscall         183               ; Display_model
  0D000209  push            0x2000D           ; 131085
  0A000018  syscall         10                ; Set_char_ID
  AC080009  push            0x8AC             ; 2220
  00000009  push            0x0             
  70000009  push            0x70              ; 112
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@pc_352:
  01000009  push            0x1             
  ????????  beqz            @pc_355           ; → PC 355
  ????????  jmp             @pc_352           ; → PC 352
@pc_355:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  47080009  push            0x847             ; 2119
  00000009  push            0x0             
  F0000009  push            0xF0              ; 240
  05000001  alu             negate             
  0B000018  syscall         11                ; Move_char
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  43080009  push            0x843             ; 2115
  00000009  push            0x0             
  F1000009  push            0xF1              ; 241
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  E9000009  push            0xE9              ; 233
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  53080009  push            0x853             ; 2131
  00000009  push            0x0             
  63010009  push            0x163             ; 355
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  D9000009  push            0xD9              ; 217
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000209  push            0x2000D           ; 131085
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x90BA  stream@0x90C7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw17_ard0.evdl  KGR@0x90BA  NN=12
; Stream @ 0x90C7  (1117 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x90C7
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  1D000009  push            0x1D              ; 29
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  1D000009  push            0x1D              ; 29
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  0C010009  push            0x10C             ; 268
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  8B000018  syscall         139               ; Widescreen_on_quick
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1051
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  FC3E0009  push            0x3EFC            ; 16124
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1051
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1051
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1051
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1051
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1051
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1051
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1051
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1051
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1051
  6B000009  push            0x6B              ; 107
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  FD3E0009  push            0x3EFD            ; 16125
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  FE3E0009  push            0x3EFE            ; 16126
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1051
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  FF3E0009  push            0x3EFF            ; 16127
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  003F0009  push            0x3F00            ; 16128
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  00000009  push            0x0             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
; Script 1  |  13 subscript(s)  |  PC 227  |  file 0x9453
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@pc_233:
  01000009  push            0x1             
  ????????  beqz            @pc_236           ; → PC 236
  ????????  jmp             @pc_233           ; → PC 233
@pc_236:
  10000005  yield           0x10            
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
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 253  |  file 0x94BB
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  C7080009  push            0x8C7             ; 2247
  00000009  push            0x0             
  B7000009  push            0xB7              ; 183
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_269:
  01000009  push            0x1             
  ????????  beqz            @pc_272           ; → PC 272
  ????????  jmp             @pc_269           ; → PC 269
@pc_272:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  86080009  push            0x886             ; 2182
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  C7080009  push            0x8C7             ; 2247
  00000009  push            0x0             
  B7000009  push            0xB7              ; 183
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  0F090009  push            0x90F             ; 2319
  00000009  push            0x0             
  F3000009  push            0xF3              ; 243
  05000001  alu             negate             
  0B000018  syscall         11                ; Move_char
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  19090009  push            0x919             ; 2329
  00000009  push            0x0             
  F3000009  push            0xF3              ; 243
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  F0080009  push            0x8F0             ; 2288
  00000009  push            0x0             
  19010009  push            0x119             ; 281
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 364  |  file 0x9677
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  FC080009  push            0x8FC             ; 2300
  00000009  push            0x0             
  95000009  push            0x95              ; 149
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_380:
  01000009  push            0x1             
  ????????  beqz            @pc_383           ; → PC 383
  ????????  jmp             @pc_380           ; → PC 380
@pc_383:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  FC080009  push            0x8FC             ; 2300
  00000009  push            0x0             
  95000009  push            0x95              ; 149
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  FC080009  push            0x8FC             ; 2300
  00000009  push            0x0             
  95000009  push            0x95              ; 149
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  4A090009  push            0x94A             ; 2378
  00000009  push            0x0             
  DA000009  push            0xDA              ; 218
  05000001  alu             negate             
  0B000018  syscall         11                ; Move_char
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2B090009  push            0x92B             ; 2347
  00000009  push            0x0             
  08010009  push            0x108             ; 264
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  99000009  push            0x99              ; 153
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 466  |  file 0x980F
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  02090009  push            0x902             ; 2306
  00000009  push            0x0             
  01010009  push            0x101             ; 257
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000015  push_cond       0x4             
  4D040009  push            0x44D             ; 1101
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  5A040009  push            0x45A             ; 1114
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_492:
  01000009  push            0x1             
  ????????  beqz            @pc_495           ; → PC 495
  ????????  jmp             @pc_492           ; → PC 492
@pc_495:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  02090009  push            0x902             ; 2306
  00000009  push            0x0             
  01010009  push            0x101             ; 257
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  B1000009  push            0xB1              ; 177
  B1000009  push            0xB1              ; 177
  B1000009  push            0xB1              ; 177
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E090009  push            0x91E             ; 2334
  00000009  push            0x0             
  51010009  push            0x151             ; 337
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  0F000009  push            0xF               ; 15
  24090009  push            0x924             ; 2340
  00000009  push            0x0             
  48010009  push            0x148             ; 328
  05000001  alu             negate             
  18010018  syscall         280               ; Move_slow
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  D0000009  push            0xD0              ; 208
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5B000018  syscall         91                ; Restore_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 579  |  file 0x99D3
; ────────────────────────────────────────────────────────────────────────

  0D000209  push            0x2000D           ; 131085
  B7000018  syscall         183               ; Display_model
  0D000209  push            0x2000D           ; 131085
  0A000018  syscall         10                ; Set_char_ID
  D7070009  push            0x7D7             ; 2007
  00000009  push            0x0             
  CE000009  push            0xCE              ; 206
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  05000015  push_cond       0x5             
  4E040009  push            0x44E             ; 1102
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  5B040009  push            0x45B             ; 1115
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_605:
  01000009  push            0x1             
  ????????  beqz            @pc_608           ; → PC 608
  ????????  jmp             @pc_605           ; → PC 605
@pc_608:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  D7070009  push            0x7D7             ; 2007
  00000009  push            0x0             
  CE000009  push            0xCE              ; 206
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  0F080009  push            0x80F             ; 2063
  00000009  push            0x0             
  BF000009  push            0xBF              ; 191
  0B000018  syscall         11                ; Move_char
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  14000018  syscall         20                ; Wait_move_done
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000209  push            0x2000D           ; 131085
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 657  |  file 0x9B0B
; ────────────────────────────────────────────────────────────────────────

  14000209  push            0x20014           ; 131092
  B7000018  syscall         183               ; Display_model
  14000209  push            0x20014           ; 131092
  0A000018  syscall         10                ; Set_char_ID
  D7070009  push            0x7D7             ; 2007
  00000009  push            0x0             
  7E000009  push            0x7E              ; 126
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  06000015  push_cond       0x6             
  54040009  push            0x454             ; 1108
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  61040009  push            0x461             ; 1121
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_682:
  01000009  push            0x1             
  ????????  beqz            @pc_685           ; → PC 685
  ????????  jmp             @pc_682           ; → PC 682
@pc_685:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  D7070009  push            0x7D7             ; 2007
  00000009  push            0x0             
  7E000009  push            0x7E              ; 126
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  D4000009  push            0xD4              ; 212
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000209  push            0x20014           ; 131092
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 724  |  file 0x9C17
; ────────────────────────────────────────────────────────────────────────

  15000209  push            0x20015           ; 131093
  B7000018  syscall         183               ; Display_model
  15000209  push            0x20015           ; 131093
  0A000018  syscall         10                ; Set_char_ID
  2F080009  push            0x82F             ; 2095
  00000009  push            0x0             
  91000009  push            0x91              ; 145
  13000018  syscall         19                ; Set_char_position
  FE000009  push            0xFE              ; 254
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  07000015  push_cond       0x7             
  4E040009  push            0x44E             ; 1102
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  5B040009  push            0x45B             ; 1115
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_749:
  01000009  push            0x1             
  ????????  beqz            @pc_752           ; → PC 752
  ????????  jmp             @pc_749           ; → PC 749
@pc_752:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  2F080009  push            0x82F             ; 2095
  00000009  push            0x0             
  91000009  push            0x91              ; 145
  13000018  syscall         19                ; Set_char_position
  FE000009  push            0xFE              ; 254
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000209  push            0x20015           ; 131093
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 791  |  file 0x9D23
; ────────────────────────────────────────────────────────────────────────

  16000209  push            0x20016           ; 131094
  B7000018  syscall         183               ; Display_model
  16000209  push            0x20016           ; 131094
  0A000018  syscall         10                ; Set_char_ID
  B7070009  push            0x7B7             ; 1975
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  08000015  push_cond       0x8             
  4F040009  push            0x44F             ; 1103
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  5C040009  push            0x45C             ; 1116
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_816:
  01000009  push            0x1             
  ????????  beqz            @pc_819           ; → PC 819
  ????????  jmp             @pc_816           ; → PC 816
@pc_819:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  08000015  push_cond       0x8             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  B7070009  push            0x7B7             ; 1975
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000209  push            0x20016           ; 131094
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  14 subscript(s)  |  PC 865  |  file 0x9E4B
; ────────────────────────────────────────────────────────────────────────

  17000209  push            0x20017           ; 131095
  B7000018  syscall         183               ; Display_model
  17000209  push            0x20017           ; 131095
  0A000018  syscall         10                ; Set_char_ID
  D9070009  push            0x7D9             ; 2009
  00000009  push            0x0             
  1F010009  push            0x11F             ; 287
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  09000015  push_cond       0x9             
  54040009  push            0x454             ; 1108
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  61040009  push            0x461             ; 1121
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_890:
  01000009  push            0x1             
  ????????  beqz            @pc_893           ; → PC 893
  ????????  jmp             @pc_890           ; → PC 890
@pc_893:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  D9070009  push            0x7D9             ; 2009
  00000009  push            0x0             
  1F010009  push            0x11F             ; 287
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  09000015  push_cond       0x9             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  CF000009  push            0xCF              ; 207
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000209  push            0x20017           ; 131095
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  14 subscript(s)  |  PC 952  |  file 0x9FA7
; ────────────────────────────────────────────────────────────────────────

  18000209  push            0x20018           ; 131096
  B7000018  syscall         183               ; Display_model
  18000209  push            0x20018           ; 131096
  0A000018  syscall         10                ; Set_char_ID
  94080009  push            0x894             ; 2196
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0A000015  push_cond       0xA             
  51040009  push            0x451             ; 1105
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  5E040009  push            0x45E             ; 1118
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_977:
  01000009  push            0x1             
  ????????  beqz            @pc_980           ; → PC 980
  ????????  jmp             @pc_977           ; → PC 977
@pc_980:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  0A000015  push_cond       0xA             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  51080009  push            0x851             ; 2129
  00000009  push            0x0             
  D9000009  push            0xD9              ; 217
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CB000009  push            0xCB              ; 203
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  14000009  push            0x14              ; 20
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000209  push            0x20018           ; 131096
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  14 subscript(s)  |  PC 1051  |  file 0xA133
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             or              
  ????????  beqz            @pc_1064          ; → PC 1064
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
@pc_1064:
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
@pc_1067:
  01000009  push            0x1             
  ????????  beqz            @pc_1070          ; → PC 1070
  ????????  jmp             @pc_1067          ; → PC 1067
@pc_1070:
  10000005  yield           0x10            
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
  03000009  push            0x3             
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  0B090009  push            0x90B             ; 2315
  00000009  push            0x0             
  09010009  push            0x109             ; 265
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  3E090009  push            0x93E             ; 2366
  00000009  push            0x0             
  2D010009  push            0x12D             ; 301
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  84000009  push            0x84              ; 132
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1116          ; → PC 1116
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
@pc_1116:
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0xA23B  stream@0xA248
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw17_ard0.evdl  KGR@0xA23B  NN=29
; Stream @ 0xA248  (4717 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xA248
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  1D000009  push            0x1D              ; 29
  AB010018  syscall         427               ; Change_BGM_volume
  0D000009  push            0xD               ; 13
  1E000009  push            0x1E              ; 30
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  1D000009  push            0x1D              ; 29
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  0C010009  push            0x10C             ; 268
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  AA000009  push            0xAA              ; 170
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  AA000009  push            0xAA              ; 170
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  54000018  syscall         84                ; Widescreen_on
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x20019)  PC 2172
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  013F0009  push            0x3F01            ; 16129
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  28000009  push            0x28              ; 40
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  023F0009  push            0x3F02            ; 16130
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  76000009  push            0x76              ; 118
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  033F0009  push            0x3F03            ; 16131
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  2B000009  push            0x2B              ; 43
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  043F0009  push            0x3F04            ; 16132
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0B000016  init_call       0xB               ; → Script 11 (0x20019)  PC 2172
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  52010009  push            0x152             ; 338
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  053F0009  push            0x3F05            ; 16133
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0C000016  init_call       0xC               ; → Script 12 (0x2001A)  PC 2316
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x2001A)  PC 2316
  6A000018  syscall         106               ; Wait_event_camera_end
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x20006)  PC 2921
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  B9000009  push            0xB9              ; 185
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  AB010018  syscall         427               ; Change_BGM_volume
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (0x20006)  PC 2921
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (0x20004)  PC 2648
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x20007)  PC 3072
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (0x20006)  PC 2921
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x20006)  PC 2921
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0F000016  init_call       0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 2487
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (0x20007)  PC 3072
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16 (0x20006)  PC 2921
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000017  await_call      0x10              ; → Script 16 (0x20006)  PC 2921
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0E000017  await_call      0xE               ; → Script 14 (0x20004)  PC 2648
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0F000017  await_call      0xF               ; → Script 15 (0x20005)  PC 2794
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  99010018  syscall         409               ; Restore_SE
  00000009  push            0x0             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
; Script 1  |  14 subscript(s)  |  PC 767  |  file 0xAE44
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  D4070009  push            0x7D4             ; 2004
  00000009  push            0x0             
  12010009  push            0x112             ; 274
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@pc_779:
  01000009  push            0x1             
  ????????  beqz            @pc_782           ; → PC 782
  ????????  jmp             @pc_779           ; → PC 779
@pc_782:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  02000009  push            0x2             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  38000009  push            0x38              ; 56
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  18 subscript(s)  |  PC 817  |  file 0xAF0C
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  FE080009  push            0x8FE             ; 2302
  00000009  push            0x0             
  66010009  push            0x166             ; 358
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@pc_829:
  01000009  push            0x1             
  ????????  beqz            @pc_832           ; → PC 832
  ????????  jmp             @pc_829           ; → PC 829
@pc_832:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  FE080009  push            0x8FE             ; 2302
  00000009  push            0x0             
  66010009  push            0x166             ; 358
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  FE080009  push            0x8FE             ; 2302
  00000009  push            0x0             
  66010009  push            0x166             ; 358
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  74080009  push            0x874             ; 2164
  00000009  push            0x0             
  D0010009  push            0x1D0             ; 464
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  59010009  push            0x159             ; 345
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  C8000009  push            0xC8              ; 200
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  32000009  push            0x32              ; 50
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 906  |  file 0xB070
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  17090009  push            0x917             ; 2327
  00000009  push            0x0             
  18010009  push            0x118             ; 280
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@pc_918:
  01000009  push            0x1             
  ????????  beqz            @pc_921           ; → PC 921
  ????????  jmp             @pc_918           ; → PC 918
@pc_921:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  17090009  push            0x917             ; 2327
  00000009  push            0x0             
  18010009  push            0x118             ; 280
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  17090009  push            0x917             ; 2327
  00000009  push            0x0             
  18010009  push            0x118             ; 280
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  46000009  push            0x46              ; 70
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  10000005  yield           0x10            
  41080009  push            0x841             ; 2113
  00000009  push            0x0             
  AE010009  push            0x1AE             ; 430
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  1A000009  push            0x1A              ; 26
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  D7000009  push            0xD7              ; 215
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  56000018  syscall         86                ; Change_motion_frame
  2D000009  push            0x2D              ; 45
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 1002  |  file 0xB1F0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  04000015  push_cond       0x4             
  4D040009  push            0x44D             ; 1101
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  5A040009  push            0x45A             ; 1114
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_1021:
  01000009  push            0x1             
  ????????  beqz            @pc_1024          ; → PC 1024
  ????????  jmp             @pc_1021          ; → PC 1021
@pc_1024:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  D2070009  push            0x7D2             ; 2002
  A8000009  push            0xA8              ; 168
  05000001  alu             negate             
  91010009  push            0x191             ; 401
  13000018  syscall         19                ; Set_char_position
  D0000009  push            0xD0              ; 208
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  B00A0009  push            0xAB0             ; 2736
  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  670A0009  push            0xA67             ; 2663
  00000009  push            0x0             
  F7000009  push            0xF7              ; 247
  9D000018  syscall         157               ; Move_noturn
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  88090009  push            0x988             ; 2440
  00000009  push            0x0             
  C6000009  push            0xC6              ; 198
  9D000018  syscall         157               ; Move_noturn
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  BE000009  push            0xBE              ; 190
  13000009  push            0x13              ; 19
  45000018  syscall         69                ; Turn_char
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  CE090009  push            0x9CE             ; 2510
  00000009  push            0x0             
  1C000009  push            0x1C              ; 28
  9D000018  syscall         157               ; Move_noturn
  C8000009  push            0xC8              ; 200
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  26000009  push            0x26              ; 38
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  2A090009  push            0x92A             ; 2346
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate             
  0B000018  syscall         11                ; Move_char
  AA000009  push            0xAA              ; 170
  24000009  push            0x24              ; 36
  45000018  syscall         69                ; Turn_char
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  AA000009  push            0xAA              ; 170
  AA000009  push            0xAA              ; 170
  AA000009  push            0xAA              ; 170
  80000009  push            0x80              ; 128
  06000009  push            0x6             
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  DD080009  push            0x8DD             ; 2269
  00000009  push            0x0             
  F0000009  push            0xF0              ; 240
  05000001  alu             negate             
  0B000018  syscall         11                ; Move_char
  B4000009  push            0xB4              ; 180
  14000009  push            0x14              ; 20
  45000018  syscall         69                ; Turn_char
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  D6000009  push            0xD6              ; 214
  D6000009  push            0xD6              ; 214
  D6000009  push            0xD6              ; 214
  80000009  push            0x80              ; 128
  06000009  push            0x6             
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  D0000009  push            0xD0              ; 208
  D0000009  push            0xD0              ; 208
  D0000009  push            0xD0              ; 208
  80000009  push            0x80              ; 128
  06000009  push            0x6             
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  0B080009  push            0x80B             ; 2059
  00000009  push            0x0             
  6F000009  push            0x6F              ; 111
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  B8000009  push            0xB8              ; 184
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  F8070009  push            0x7F8             ; 2040
  00000009  push            0x0             
  93000009  push            0x93              ; 147
  05000001  alu             negate             
  0B000018  syscall         11                ; Move_char
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  C9000009  push            0xC9              ; 201
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  54080009  push            0x854             ; 2132
  4A000009  push            0x4A              ; 74
  05000001  alu             negate             
  13020009  push            0x213             ; 531
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  67010009  push            0x167             ; 359
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  17 subscript(s)  |  PC 1247  |  file 0xB5C4
; ────────────────────────────────────────────────────────────────────────

  0D000209  push            0x2000D           ; 131085
  B7000018  syscall         183               ; Display_model
  0D000209  push            0x2000D           ; 131085
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  05000015  push_cond       0x5             
  4E040009  push            0x44E             ; 1102
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  5B040009  push            0x45B             ; 1115
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_1266:
  01000009  push            0x1             
  ????????  beqz            @pc_1269          ; → PC 1269
  ????????  jmp             @pc_1266          ; → PC 1266
@pc_1269:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  AC070009  push            0x7AC             ; 1964
  A8000009  push            0xA8              ; 168
  05000001  alu             negate             
  9C010009  push            0x19C             ; 412
  13000018  syscall         19                ; Set_char_position
  8F000009  push            0x8F              ; 143
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  E20A0009  push            0xAE2             ; 2786
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  8F0A0009  push            0xA8F             ; 2703
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  BA090009  push            0x9BA             ; 2490
  00000009  push            0x0             
  E4000009  push            0xE4              ; 228
  0B000018  syscall         11                ; Move_char
  2A000009  push            0x2A              ; 42
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  BA080009  push            0x8BA             ; 2234
  00000009  push            0x0             
  52000009  push            0x52              ; 82
  9D000018  syscall         157               ; Move_noturn
  BE000009  push            0xBE              ; 190
  14000009  push            0x14              ; 20
  45000018  syscall         69                ; Turn_char
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  DD080009  push            0x8DD             ; 2269
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate             
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2E080009  push            0x82E             ; 2094
  00000009  push            0x0             
  A8000009  push            0xA8              ; 168
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  DA000009  push            0xDA              ; 218
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  F0000009  push            0xF0              ; 240
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  88080009  push            0x888             ; 2184
  00000009  push            0x0             
  A7010009  push            0x1A7             ; 423
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  DE000009  push            0xDE              ; 222
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  05000015  push_cond       0x5             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000209  push            0x2000D           ; 131085
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  16 subscript(s)  |  PC 1443  |  file 0xB8D4
; ────────────────────────────────────────────────────────────────────────

  14000209  push            0x20014           ; 131092
  B7000018  syscall         183               ; Display_model
  14000209  push            0x20014           ; 131092
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  06000015  push_cond       0x6             
  54040009  push            0x454             ; 1108
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  61040009  push            0x461             ; 1121
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_1462:
  01000009  push            0x1             
  ????????  beqz            @pc_1465          ; → PC 1465
  ????????  jmp             @pc_1462          ; → PC 1462
@pc_1465:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  6A070009  push            0x76A             ; 1898
  A8000009  push            0xA8              ; 168
  05000001  alu             negate             
  77010009  push            0x177             ; 375
  13000018  syscall         19                ; Set_char_position
  7D000009  push            0x7D              ; 125
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  BB080009  push            0x8BB             ; 2235
  00000009  push            0x0             
  1E010009  push            0x11E             ; 286
  13000018  syscall         19                ; Set_char_position
  1E010009  push            0x11E             ; 286
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  69080009  push            0x869             ; 2153
  00000009  push            0x0             
  D5000009  push            0xD5              ; 213
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  14010009  push            0x114             ; 276
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  40080009  push            0x840             ; 2112
  00000009  push            0x0             
  E9000009  push            0xE9              ; 233
  05000001  alu             negate             
  18010018  syscall         280               ; Move_slow
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  C9000009  push            0xC9              ; 201
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  55080009  push            0x855             ; 2133
  00000009  push            0x0             
  B5010009  push            0x1B5             ; 437
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  36010009  push            0x136             ; 310
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000209  push            0x20014           ; 131092
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  16 subscript(s)  |  PC 1578  |  file 0xBAF0
; ────────────────────────────────────────────────────────────────────────

  15000209  push            0x20015           ; 131093
  B7000018  syscall         183               ; Display_model
  15000209  push            0x20015           ; 131093
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  07000015  push_cond       0x7             
  4E040009  push            0x44E             ; 1102
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  5B040009  push            0x45B             ; 1115
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_1597:
  01000009  push            0x1             
  ????????  beqz            @pc_1600          ; → PC 1600
  ????????  jmp             @pc_1597          ; → PC 1597
@pc_1600:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  D1070009  push            0x7D1             ; 2001
  52000009  push            0x52              ; 82
  05000001  alu             negate             
  6D010009  push            0x16D             ; 365
  13000018  syscall         19                ; Set_char_position
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  EB080009  push            0x8EB             ; 2283
  00000009  push            0x0             
  C6000009  push            0xC6              ; 198
  13000018  syscall         19                ; Set_char_position
  1E010009  push            0x11E             ; 286
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  2C080009  push            0x82C             ; 2092
  00000009  push            0x0             
  3A010009  push            0x13A             ; 314
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  19010009  push            0x119             ; 281
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  2C080009  push            0x82C             ; 2092
  00000009  push            0x0             
  16010009  push            0x116             ; 278
  05000001  alu             negate             
  0B000018  syscall         11                ; Move_char
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  C9000009  push            0xC9              ; 201
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  19080009  push            0x819             ; 2073
  00000009  push            0x0             
  7E010009  push            0x17E             ; 382
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  7C000009  push            0x7C              ; 124
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000209  push            0x20015           ; 131093
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  16 subscript(s)  |  PC 1735  |  file 0xBD64
; ────────────────────────────────────────────────────────────────────────

  16000209  push            0x20016           ; 131094
  B7000018  syscall         183               ; Display_model
  16000209  push            0x20016           ; 131094
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  08000015  push_cond       0x8             
  4F040009  push            0x44F             ; 1103
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  5C040009  push            0x45C             ; 1116
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000015  push_cond       0x8             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_1754:
  01000009  push            0x1             
  ????????  beqz            @pc_1757          ; → PC 1757
  ????????  jmp             @pc_1754          ; → PC 1754
@pc_1757:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  BF070009  push            0x7BF             ; 1983
  2B000009  push            0x2B              ; 43
  05000001  alu             negate             
  45010009  push            0x145             ; 325
  13000018  syscall         19                ; Set_char_position
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  23090009  push            0x923             ; 2339
  00000009  push            0x0             
  42000009  push            0x42              ; 66
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  E6000009  push            0xE6              ; 230
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  B0080009  push            0x8B0             ; 2224
  00000009  push            0x0             
  AD000009  push            0xAD              ; 173
  05000001  alu             negate             
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  CA070009  push            0x7CA             ; 1994
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  BA000009  push            0xBA              ; 186
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  F0000009  push            0xF0              ; 240
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  62080009  push            0x862             ; 2146
  00000009  push            0x0             
  78010009  push            0x178             ; 376
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  9F000009  push            0x9F              ; 159
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000209  push            0x20016           ; 131094
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  16 subscript(s)  |  PC 1878  |  file 0xBFA0
; ────────────────────────────────────────────────────────────────────────

  17000209  push            0x20017           ; 131095
  B7000018  syscall         183               ; Display_model
  17000209  push            0x20017           ; 131095
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  09000015  push_cond       0x9             
  54040009  push            0x454             ; 1108
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  61040009  push            0x461             ; 1121
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000015  push_cond       0x9             
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_1897:
  01000009  push            0x1             
  ????????  beqz            @pc_1900          ; → PC 1900
  ????????  jmp             @pc_1897          ; → PC 1897
@pc_1900:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  AD070009  push            0x7AD             ; 1965
  30000009  push            0x30              ; 48
  05000001  alu             negate             
  2B010009  push            0x12B             ; 299
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  90080009  push            0x890             ; 2192
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  5E000009  push            0x5E              ; 94
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  A5080009  push            0x8A5             ; 2213
  00000009  push            0x0             
  7C000009  push            0x7C              ; 124
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  F1000009  push            0xF1              ; 241
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  5B080009  push            0x85B             ; 2139
  00000009  push            0x0             
  B8000009  push            0xB8              ; 184
  05000001  alu             negate             
  0B000018  syscall         11                ; Move_char
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  C9000009  push            0xC9              ; 201
  03000009  push            0x3             
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  7F080009  push            0x87F             ; 2175
  4A000009  push            0x4A              ; 74
  05000001  alu             negate             
  F1010009  push            0x1F1             ; 497
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000209  push            0x20017           ; 131095
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  16 subscript(s)  |  PC 2021  |  file 0xC1DC
; ────────────────────────────────────────────────────────────────────────

  18000209  push            0x20018           ; 131096
  B7000018  syscall         183               ; Display_model
  18000209  push            0x20018           ; 131096
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  0A000015  push_cond       0xA             
  58040009  push            0x458             ; 1112
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  65040009  push            0x465             ; 1125
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000015  push_cond       0xA             
  4B040009  push            0x44B             ; 1099
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_2040:
  01000009  push            0x1             
  ????????  beqz            @pc_2043          ; → PC 2043
  ????????  jmp             @pc_2040          ; → PC 2040
@pc_2043:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  65070009  push            0x765             ; 1893
  A8000009  push            0xA8              ; 168
  05000001  alu             negate             
  43010009  push            0x143             ; 323
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  80090009  push            0x980             ; 2432
  00000009  push            0x0             
  88000009  push            0x88              ; 136
  13000018  syscall         19                ; Set_char_position
  35010009  push            0x135             ; 309
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  49080009  push            0x849             ; 2121
  00000009  push            0x0             
  12010009  push            0x112             ; 274
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  10010009  push            0x110             ; 272
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  AB080009  push            0x8AB             ; 2219
  00000009  push            0x0             
  BA010009  push            0x1BA             ; 442
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000209  push            0x20018           ; 131096
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  16 subscript(s)  |  PC 2172  |  file 0xC438
; ────────────────────────────────────────────────────────────────────────

  19000209  push            0x20019           ; 131097
  B7000018  syscall         183               ; Display_model
  19000209  push            0x20019           ; 131097
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  0B000015  push_cond       0xB             
  51040009  push            0x451             ; 1105
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000015  push_cond       0xB             
  5E040009  push            0x45E             ; 1118
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000015  push_cond       0xB             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_2191:
  01000009  push            0x1             
  ????????  beqz            @pc_2194          ; → PC 2194
  ????????  jmp             @pc_2191          ; → PC 2191
@pc_2194:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  9D070009  push            0x79D             ; 1949
  A8000009  push            0xA8              ; 168
  05000001  alu             negate             
  8E010009  push            0x18E             ; 398
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  9D080009  push            0x89D             ; 2205
  00000009  push            0x0             
  DF000009  push            0xDF              ; 223
  13000018  syscall         19                ; Set_char_position
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  4E080009  push            0x84E             ; 2126
  00000009  push            0x0             
  57000009  push            0x57              ; 87
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  E6070009  push            0x7E6             ; 2022
  00000009  push            0x0             
  5B000009  push            0x5B              ; 91
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  C4000009  push            0xC4              ; 196
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  49080009  push            0x849             ; 2121
  00000009  push            0x0             
  88010009  push            0x188             ; 392
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  19000209  push            0x20019           ; 131097
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  16 subscript(s)  |  PC 2316  |  file 0xC678
; ────────────────────────────────────────────────────────────────────────

  1A000209  push            0x2001A           ; 131098
  B7000018  syscall         183               ; Display_model
  1A000209  push            0x2001A           ; 131098
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  0C000015  push_cond       0xC             
  4F040009  push            0x44F             ; 1103
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0C000015  push_cond       0xC             
  5C040009  push            0x45C             ; 1116
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0C000015  push_cond       0xC             
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_2335:
  01000009  push            0x1             
  ????????  beqz            @pc_2338          ; → PC 2338
  ????????  jmp             @pc_2335          ; → PC 2335
@pc_2338:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  A9070009  push            0x7A9             ; 1961
  54000009  push            0x54              ; 84
  05000001  alu             negate             
  4E010009  push            0x14E             ; 334
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  3E090009  push            0x93E             ; 2366
  00000009  push            0x0             
  A2000009  push            0xA2              ; 162
  13000018  syscall         19                ; Set_char_position
  63000009  push            0x63              ; 99
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  82070009  push            0x782             ; 1922
  00000009  push            0x0             
  52000009  push            0x52              ; 82
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  9F000009  push            0x9F              ; 159
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  9A070009  push            0x79A             ; 1946
  00000009  push            0x0             
  75000009  push            0x75              ; 117
  05000001  alu             negate             
  18010018  syscall         280               ; Move_slow
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  B6080009  push            0x8B6             ; 2230
  00000009  push            0x0             
  5F010009  push            0x15F             ; 351
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  DA000009  push            0xDA              ; 218
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  0D000015  push_cond       0xD             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  0D000015  push_cond       0xD             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0D000015  push_cond       0xD             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000209  push            0x2001A           ; 131098
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  16 subscript(s)  |  PC 2487  |  file 0xC924
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  0D000015  push_cond       0xD             
  52040009  push            0x452             ; 1106
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0D000015  push_cond       0xD             
  5F040009  push            0x45F             ; 1119
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0D000015  push_cond       0xD             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_2506:
  01000009  push            0x1             
  ????????  beqz            @pc_2509          ; → PC 2509
  ????????  jmp             @pc_2506          ; → PC 2506
@pc_2509:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  50070009  push            0x750             ; 1872
  A8000009  push            0xA8              ; 168
  05000001  alu             negate             
  70010009  push            0x170             ; 368
  13000018  syscall         19                ; Set_char_position
  77000009  push            0x77              ; 119
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  09080009  push            0x809             ; 2057
  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  13000018  syscall         19                ; Set_char_position
  BF000009  push            0xBF              ; 191
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  FE070009  push            0x7FE             ; 2046
  00000009  push            0x0             
  4F000009  push            0x4F              ; 79
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C3070009  push            0x7C3             ; 1987
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  B0000009  push            0xB0              ; 176
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  03080009  push            0x803             ; 2051
  4A000009  push            0x4A              ; 74
  05000001  alu             negate             
  FA010009  push            0x1FA             ; 506
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  B0000009  push            0xB0              ; 176
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  16 subscript(s)  |  PC 2648  |  file 0xCBA8
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  0E000015  push_cond       0xE             
  53040009  push            0x453             ; 1107
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0E000015  push_cond       0xE             
  60040009  push            0x460             ; 1120
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0E000015  push_cond       0xE             
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_2667:
  01000009  push            0x1             
  ????????  beqz            @pc_2670          ; → PC 2670
  ????????  jmp             @pc_2667          ; → PC 2667
@pc_2670:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  69070009  push            0x769             ; 1897
  A8000009  push            0xA8              ; 168
  05000001  alu             negate             
  5D010009  push            0x15D             ; 349
  13000018  syscall         19                ; Set_char_position
  45000009  push            0x45              ; 69
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  29080009  push            0x829             ; 2089
  00000009  push            0x0             
  60000009  push            0x60              ; 96
  13000018  syscall         19                ; Set_char_position
  A9000009  push            0xA9              ; 169
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  04010009  push            0x104             ; 260
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  3C080009  push            0x83C             ; 2108
  00000009  push            0x0             
  1F000009  push            0x1F              ; 31
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  11080009  push            0x811             ; 2065
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  11080009  push            0x811             ; 2065
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  C5000009  push            0xC5              ; 197
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  16 subscript(s)  |  PC 2794  |  file 0xCDF0
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  0F000015  push_cond       0xF             
  51040009  push            0x451             ; 1105
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000015  push_cond       0xF             
  5E040009  push            0x45E             ; 1118
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000015  push_cond       0xF             
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_2813:
  01000009  push            0x1             
  ????????  beqz            @pc_2816          ; → PC 2816
  ????????  jmp             @pc_2813          ; → PC 2813
@pc_2816:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  4C0A0009  push            0xA4C             ; 2636
  29000009  push            0x29              ; 41
  05000001  alu             negate             
  63000009  push            0x63              ; 99
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  3F010009  push            0x13F             ; 319
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  5E090009  push            0x95E             ; 2398
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  A9000009  push            0xA9              ; 169
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  98080009  push            0x898             ; 2200
  00000009  push            0x0             
  A4000009  push            0xA4              ; 164
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  F8000009  push            0xF8              ; 248
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  D7080009  push            0x8D7             ; 2263
  00000009  push            0x0             
  95010009  push            0x195             ; 405
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  F2000009  push            0xF2              ; 242
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  16 subscript(s)  |  PC 2921  |  file 0xCFEC
; ────────────────────────────────────────────────────────────────────────

  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10000015  push_cond       0x10            
  53040009  push            0x453             ; 1107
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000015  push_cond       0x10            
  60040009  push            0x460             ; 1120
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000015  push_cond       0x10            
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_2940:
  01000009  push            0x1             
  ????????  beqz            @pc_2943          ; → PC 2943
  ????????  jmp             @pc_2940          ; → PC 2940
@pc_2943:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  4B0A0009  push            0xA4B             ; 2635
  29000009  push            0x29              ; 41
  05000001  alu             negate             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  A5000009  push            0xA5              ; 165
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  10000015  push_cond       0x10            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000015  push_cond       0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000015  push_cond       0x10            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  A0090009  push            0x9A0             ; 2464
  00000009  push            0x0             
  22000009  push            0x22              ; 34
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  76000009  push            0x76              ; 118
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  4B080009  push            0x84B             ; 2123
  00000009  push            0x0             
  A5000009  push            0xA5              ; 165
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  DF000009  push            0xDF              ; 223
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  F6070009  push            0x7F6             ; 2038
  00000009  push            0x0             
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  16 subscript(s)  |  PC 3072  |  file 0xD248
; ────────────────────────────────────────────────────────────────────────

  07000209  push            0x20007           ; 131079
  B7000018  syscall         183               ; Display_model
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  11000015  push_cond       0x11            
  50040009  push            0x450             ; 1104
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  11000015  push_cond       0x11            
  5D040009  push            0x45D             ; 1117
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  11000015  push_cond       0x11            
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_3091:
  01000009  push            0x1             
  ????????  beqz            @pc_3094          ; → PC 3094
  ????????  jmp             @pc_3091          ; → PC 3091
@pc_3094:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  030A0009  push            0xA03             ; 2563
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D4000009  push            0xD4              ; 212
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  B5090009  push            0x9B5             ; 2485
  00000009  push            0x0             
  37010009  push            0x137             ; 311
  13000018  syscall         19                ; Set_char_position
  38000009  push            0x38              ; 56
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  91070009  push            0x791             ; 1937
  00000009  push            0x0             
  E4000009  push            0xE4              ; 228
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  7F000009  push            0x7F              ; 127
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  A2070009  push            0x7A2             ; 1954
  00000009  push            0x0             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate             
  18010018  syscall         280               ; Move_slow
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  44080009  push            0x844             ; 2116
  00000009  push            0x0             
  37010009  push            0x137             ; 311
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  A5000009  push            0xA5              ; 165
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  11000015  push_cond       0x11            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  11000015  push_cond       0x11            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  11000015  push_cond       0x11            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000209  push            0x20007           ; 131079
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  16 subscript(s)  |  PC 3240  |  file 0xD4E8
; ────────────────────────────────────────────────────────────────────────

  08000209  push            0x20008           ; 131080
  B7000018  syscall         183               ; Display_model
  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  12000015  push_cond       0x12            
  52040009  push            0x452             ; 1106
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  12000015  push_cond       0x12            
  5F040009  push            0x45F             ; 1119
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  12000015  push_cond       0x12            
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_3259:
  01000009  push            0x1             
  ????????  beqz            @pc_3262          ; → PC 3262
  ????????  jmp             @pc_3259          ; → PC 3259
@pc_3262:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  2D0A0009  push            0xA2D             ; 2605
  29000009  push            0x29              ; 41
  05000001  alu             negate             
  2A000009  push            0x2A              ; 42
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  E2000009  push            0xE2              ; 226
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2E0A0009  push            0xA2E             ; 2606
  29000009  push            0x29              ; 41
  05000001  alu             negate             
  31000009  push            0x31              ; 49
  13000018  syscall         19                ; Set_char_position
  FE000009  push            0xFE              ; 254
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  72080009  push            0x872             ; 2162
  00000009  push            0x0             
  DD000009  push            0xDD              ; 221
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  07010009  push            0x107             ; 263
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  0E080009  push            0x80E             ; 2062
  00000009  push            0x0             
  59010009  push            0x159             ; 345
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  4B000009  push            0x4B              ; 75
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000209  push            0x20008           ; 131080
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  16 subscript(s)  |  PC 3349  |  file 0xD69C
; ────────────────────────────────────────────────────────────────────────

  09000209  push            0x20009           ; 131081
  B7000018  syscall         183               ; Display_model
  09000209  push            0x20009           ; 131081
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  13000015  push_cond       0x13            
  59040009  push            0x459             ; 1113
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  13000015  push_cond       0x13            
  66040009  push            0x466             ; 1126
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  13000015  push_cond       0x13            
  4C040009  push            0x44C             ; 1100
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_3368:
  01000009  push            0x1             
  ????????  beqz            @pc_3371          ; → PC 3371
  ????????  jmp             @pc_3368          ; → PC 3368
@pc_3371:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  440A0009  push            0xA44             ; 2628
  29000009  push            0x29              ; 41
  05000001  alu             negate             
  21000009  push            0x21              ; 33
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  4F010009  push            0x14F             ; 335
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0E0A0009  push            0xA0E             ; 2574
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  13000018  syscall         19                ; Set_char_position
  25010009  push            0x125             ; 293
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  40080009  push            0x840             ; 2112
  00000009  push            0x0             
  66000009  push            0x66              ; 102
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  8B080009  push            0x88B             ; 2187
  00000009  push            0x0             
  EC000009  push            0xEC              ; 236
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  7B000009  push            0x7B              ; 123
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000209  push            0x20009           ; 131081
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  16 subscript(s)  |  PC 3463  |  file 0xD864
; ────────────────────────────────────────────────────────────────────────

  0A000209  push            0x2000A           ; 131082
  B7000018  syscall         183               ; Display_model
  0A000209  push            0x2000A           ; 131082
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  14000015  push_cond       0x14            
  50040009  push            0x450             ; 1104
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000015  push_cond       0x14            
  5D040009  push            0x45D             ; 1117
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000015  push_cond       0x14            
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_3482:
  01000009  push            0x1             
  ????????  beqz            @pc_3485          ; → PC 3485
  ????????  jmp             @pc_3482          ; → PC 3482
@pc_3485:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  090A0009  push            0xA09             ; 2569
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  75000009  push            0x75              ; 117
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  14000015  push_cond       0x14            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  14000015  push_cond       0x14            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000015  push_cond       0x14            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  220A0009  push            0xA22             ; 2594
  00000009  push            0x0             
  88000009  push            0x88              ; 136
  13000018  syscall         19                ; Set_char_position
  DA000009  push            0xDA              ; 218
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  14000015  push_cond       0x14            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  14000015  push_cond       0x14            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000015  push_cond       0x14            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  39080009  push            0x839             ; 2105
  00000009  push            0x0             
  3D000009  push            0x3D              ; 61
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  C3000009  push            0xC3              ; 195
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  C0080009  push            0x8C0             ; 2240
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  05010009  push            0x105             ; 261
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000209  push            0x2000A           ; 131082
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  16 subscript(s)  |  PC 3610  |  file 0xDAB0
; ────────────────────────────────────────────────────────────────────────

  0B000209  push            0x2000B           ; 131083
  B7000018  syscall         183               ; Display_model
  0B000209  push            0x2000B           ; 131083
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  15000015  push_cond       0x15            
  4D040009  push            0x44D             ; 1101
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  15000015  push_cond       0x15            
  5A040009  push            0x45A             ; 1114
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  15000015  push_cond       0x15            
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_3629:
  01000009  push            0x1             
  ????????  beqz            @pc_3632          ; → PC 3632
  ????????  jmp             @pc_3629          ; → PC 3629
@pc_3632:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  470A0009  push            0xA47             ; 2631
  29000009  push            0x29              ; 41
  05000001  alu             negate             
  07000009  push            0x7             
  13000018  syscall         19                ; Set_char_position
  54000009  push            0x54              ; 84
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  15000015  push_cond       0x15            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  15000015  push_cond       0x15            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  15000015  push_cond       0x15            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  56000018  syscall         86                ; Change_motion_frame
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  300A0009  push            0xA30             ; 2608
  4E000009  push            0x4E              ; 78
  05000001  alu             negate             
  81000009  push            0x81              ; 129
  13000018  syscall         19                ; Set_char_position
  08010009  push            0x108             ; 264
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  15000015  push_cond       0x15            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  15000015  push_cond       0x15            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  15000015  push_cond       0x15            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  88080009  push            0x888             ; 2184
  00000009  push            0x0             
  47010009  push            0x147             ; 327
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  3C010009  push            0x13C             ; 316
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  88080009  push            0x888             ; 2184
  00000009  push            0x0             
  4C010009  push            0x14C             ; 332
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000209  push            0x2000B           ; 131083
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  16 subscript(s)  |  PC 3783  |  file 0xDD64
; ────────────────────────────────────────────────────────────────────────

  0C000209  push            0x2000C           ; 131084
  B7000018  syscall         183               ; Display_model
  0C000209  push            0x2000C           ; 131084
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  16000015  push_cond       0x16            
  4E040009  push            0x44E             ; 1102
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000015  push_cond       0x16            
  5B040009  push            0x45B             ; 1115
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000015  push_cond       0x16            
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_3802:
  01000009  push            0x1             
  ????????  beqz            @pc_3805          ; → PC 3805
  ????????  jmp             @pc_3802          ; → PC 3802
@pc_3805:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  460A0009  push            0xA46             ; 2630
  29000009  push            0x29              ; 41
  05000001  alu             negate             
  1F000009  push            0x1F              ; 31
  13000018  syscall         19                ; Set_char_position
  6D000009  push            0x6D              ; 109
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  16000015  push_cond       0x16            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  16000015  push_cond       0x16            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000015  push_cond       0x16            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  56000018  syscall         86                ; Change_motion_frame
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  480A0009  push            0xA48             ; 2632
  29000009  push            0x29              ; 41
  05000001  alu             negate             
  5F000009  push            0x5F              ; 95
  13000018  syscall         19                ; Set_char_position
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  16000015  push_cond       0x16            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  8F070009  push            0x78F             ; 1935
  00000009  push            0x0             
  B0000009  push            0xB0              ; 176
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  7C000009  push            0x7C              ; 124
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  E2070009  push            0x7E2             ; 2018
  00000009  push            0x0             
  5F010009  push            0x15F             ; 351
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  7C000009  push            0x7C              ; 124
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000209  push            0x2000C           ; 131084
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  16 subscript(s)  |  PC 3958  |  file 0xE020
; ────────────────────────────────────────────────────────────────────────

  0E000209  push            0x2000E           ; 131086
  B7000018  syscall         183               ; Display_model
  0E000209  push            0x2000E           ; 131086
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  17000015  push_cond       0x17            
  57040009  push            0x457             ; 1111
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  17000015  push_cond       0x17            
  64040009  push            0x464             ; 1124
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  17000015  push_cond       0x17            
  4A040009  push            0x44A             ; 1098
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_3977:
  01000009  push            0x1             
  ????????  beqz            @pc_3980          ; → PC 3980
  ????????  jmp             @pc_3977          ; → PC 3977
@pc_3980:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  480A0009  push            0xA48             ; 2632
  29000009  push            0x29              ; 41
  05000001  alu             negate             
  5F000009  push            0x5F              ; 95
  13000018  syscall         19                ; Set_char_position
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  17000015  push_cond       0x17            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  900A0009  push            0xA90             ; 2704
  37000009  push            0x37              ; 55
  05000001  alu             negate             
  6E010009  push            0x16E             ; 366
  13000018  syscall         19                ; Set_char_position
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  61080009  push            0x861             ; 2145
  00000009  push            0x0             
  53010009  push            0x153             ; 339
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  2F010009  push            0x12F             ; 303
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  17000015  push_cond       0x17            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  17000015  push_cond       0x17            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  61080009  push            0x861             ; 2145
  00000009  push            0x0             
  51010009  push            0x151             ; 337
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  5D010009  push            0x15D             ; 349
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000209  push            0x2000E           ; 131086
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  15 subscript(s)  |  PC 4090  |  file 0xE230
; ────────────────────────────────────────────────────────────────────────

  0F000209  push            0x2000F           ; 131087
  B7000018  syscall         183               ; Display_model
  0F000209  push            0x2000F           ; 131087
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  F6080009  push            0x8F6             ; 2294
  00000009  push            0x0             
  67000009  push            0x67              ; 103
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  D7000009  push            0xD7              ; 215
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@pc_4105:
  01000009  push            0x1             
  ????????  beqz            @pc_4108          ; → PC 4108
  ????????  jmp             @pc_4105          ; → PC 4105
@pc_4108:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  02000009  push            0x2             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  18000015  push_cond       0x18            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  18000015  push_cond       0x18            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  18000015  push_cond       0x18            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  14000009  push            0x14              ; 20
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  FB070009  push            0x7FB             ; 2043
  00000009  push            0x0             
  EA000009  push            0xEA              ; 234
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  E9000009  push            0xE9              ; 233
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  FB070009  push            0x7FB             ; 2043
  00000009  push            0x0             
  EA000009  push            0xEA              ; 234
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  E4000009  push            0xE4              ; 228
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000209  push            0x2000F           ; 131087
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  16 subscript(s)  |  PC 4225  |  file 0xE44C
; ────────────────────────────────────────────────────────────────────────

  10000209  push            0x20010           ; 131088
  B7000018  syscall         183               ; Display_model
  10000209  push            0x20010           ; 131088
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  19000015  push_cond       0x19            
  52040009  push            0x452             ; 1106
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000015  push_cond       0x19            
  5F040009  push            0x45F             ; 1119
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000015  push_cond       0x19            
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_4244:
  01000009  push            0x1             
  ????????  beqz            @pc_4247          ; → PC 4247
  ????????  jmp             @pc_4244          ; → PC 4244
@pc_4247:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  0E0A0009  push            0xA0E             ; 2574
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  13000018  syscall         19                ; Set_char_position
  25010009  push            0x125             ; 293
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  19000015  push_cond       0x19            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  19000015  push_cond       0x19            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000015  push_cond       0x19            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  6A080009  push            0x86A             ; 2154
  00000009  push            0x0             
  5B000009  push            0x5B              ; 91
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  3A080009  push            0x83A             ; 2106
  00000009  push            0x0             
  4D010009  push            0x14D             ; 333
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  31010009  push            0x131             ; 305
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  21080009  push            0x821             ; 2081
  00000009  push            0x0             
  16010009  push            0x116             ; 278
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  10000209  push            0x20010           ; 131088
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  16 subscript(s)  |  PC 4342  |  file 0xE620
; ────────────────────────────────────────────────────────────────────────

  11000209  push            0x20011           ; 131089
  B7000018  syscall         183               ; Display_model
  11000209  push            0x20011           ; 131089
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  1A000015  push_cond       0x1A            
  54040009  push            0x454             ; 1108
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1A000015  push_cond       0x1A            
  61040009  push            0x461             ; 1121
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1A000015  push_cond       0x1A            
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_4361:
  01000009  push            0x1             
  ????????  beqz            @pc_4364          ; → PC 4364
  ????????  jmp             @pc_4361          ; → PC 4361
@pc_4364:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  2E0A0009  push            0xA2E             ; 2606
  29000009  push            0x29              ; 41
  05000001  alu             negate             
  31000009  push            0x31              ; 49
  13000018  syscall         19                ; Set_char_position
  FE000009  push            0xFE              ; 254
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  1A000015  push_cond       0x1A            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  1A000015  push_cond       0x1A            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1A000015  push_cond       0x1A            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  8A080009  push            0x88A             ; 2186
  00000009  push            0x0             
  6C000009  push            0x6C              ; 108
  13000018  syscall         19                ; Set_char_position
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  C8000009  push            0xC8              ; 200
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  7F080009  push            0x87F             ; 2175
  00000009  push            0x0             
  2E000009  push            0x2E              ; 46
  0B000018  syscall         11                ; Move_char
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  44000009  push            0x44              ; 68
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  72080009  push            0x872             ; 2162
  00000009  push            0x0             
  16010009  push            0x116             ; 278
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  63080009  push            0x863             ; 2147
  00000009  push            0x0             
  16010009  push            0x116             ; 278
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  15010009  push            0x115             ; 277
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  11000209  push            0x20011           ; 131089
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  16 subscript(s)  |  PC 4475  |  file 0xE834
; ────────────────────────────────────────────────────────────────────────

  12000209  push            0x20012           ; 131090
  B7000018  syscall         183               ; Display_model
  12000209  push            0x20012           ; 131090
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  1B000015  push_cond       0x1B            
  4F040009  push            0x44F             ; 1103
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1B000015  push_cond       0x1B            
  5C040009  push            0x45C             ; 1116
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1B000015  push_cond       0x1B            
  49040009  push            0x449             ; 1097
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_4494:
  01000009  push            0x1             
  ????????  beqz            @pc_4497          ; → PC 4497
  ????????  jmp             @pc_4494          ; → PC 4494
@pc_4497:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  310A0009  push            0xA31             ; 2609
  50000009  push            0x50              ; 80
  05000001  alu             negate             
  7A000009  push            0x7A              ; 122
  13000018  syscall         19                ; Set_char_position
  08010009  push            0x108             ; 264
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  1B000015  push_cond       0x1B            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  1B000015  push_cond       0x1B            
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1B000015  push_cond       0x1B            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  30000009  push            0x30              ; 48
  56000018  syscall         86                ; Change_motion_frame
  30000009  push            0x30              ; 48
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  B1000009  push            0xB1              ; 177
  B1000009  push            0xB1              ; 177
  B1000009  push            0xB1              ; 177
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  6A090009  push            0x96A             ; 2410
  00000009  push            0x0             
  3B000009  push            0x3B              ; 59
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  ED000009  push            0xED              ; 237
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5B000018  syscall         91                ; Restore_char_color
  18000018  syscall         24                ; Hide_char_shadow
  AA080009  push            0x8AA             ; 2218
  00000009  push            0x0             
  C1000009  push            0xC1              ; 193
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  15010009  push            0x115             ; 277
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  E5080009  push            0x8E5             ; 2277
  00000009  push            0x0             
  39010009  push            0x139             ; 313
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  12010009  push            0x112             ; 274
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  12000209  push            0x20012           ; 131090
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  16 subscript(s)  |  PC 4605  |  file 0xEA3C
; ────────────────────────────────────────────────────────────────────────

  13000209  push            0x20013           ; 131091
  B7000018  syscall         183               ; Display_model
  13000209  push            0x20013           ; 131091
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  1C000015  push_cond       0x1C            
  4D040009  push            0x44D             ; 1101
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1C000015  push_cond       0x1C            
  5A040009  push            0x45A             ; 1114
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1C000015  push_cond       0x1C            
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@pc_4624:
  01000009  push            0x1             
  ????????  beqz            @pc_4627          ; → PC 4627
  ????????  jmp             @pc_4624          ; → PC 4624
@pc_4627:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  220A0009  push            0xA22             ; 2594
  00000009  push            0x0             
  88000009  push            0x88              ; 136
  13000018  syscall         19                ; Set_char_position
  DA000009  push            0xDA              ; 218
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C3080009  push            0x8C3             ; 2243
  00000009  push            0x0             
  22000009  push            0x22              ; 34
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  C0080009  push            0x8C0             ; 2240
  00000009  push            0x0             
  4C000009  push            0x4C              ; 76
  05000001  alu             negate             
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  18000018  syscall         24                ; Hide_char_shadow
  D8080009  push            0x8D8             ; 2264
  00000009  push            0x0             
  6A000009  push            0x6A              ; 106
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  18000018  syscall         24                ; Hide_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  FF080009  push            0x8FF             ; 2303
  00000009  push            0x0             
  B8010009  push            0x1B8             ; 440
  05000001  alu             negate             
  13000018  syscall         19                ; Set_char_position
  DF000009  push            0xDF              ; 223
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  13000209  push            0x20013           ; 131091
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
