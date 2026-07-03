; evdl-tool disassembly
; source: UK_lm14_ardc.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm14_ardc.evdl  KGR@0x4654  NN=14
; Stream @ 0x4661  (2524 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 5:
;   - Give reward always (don't check for 99 Torn Pages)
;   - Handle SE in below code
;   - Handle get item in below code
;   - New Torn Page chest get item and show prompt code
;   - Below code should be uncommented if we want the window centered
;   - Old Torn Page chest show prompt code
; - KGR[0] Script 6:
;   - Give reward always (don't check for 99 Cottages)
;   - Handle SE in below code
;   - Handle item get in below code
;   - New Cottage chest show prompt and item get code
;   - Below code should be uncommented if we want the window centered
;   - Old Cottage chest show prompt code
; - KGR[0] Script 7:
;   - Give reward always (don't check for 99 Mega-Potions)
;   - Handle SE in below code
;   - Handle get item in below code
;   - New Mega-Potion chest show prompt and get item code
;   - Below code should be uncommented if we want the window centered
;   - Old Mega-Potion chest show prompt

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4661  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 52
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
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
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 82
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 79
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 92  |  file 0x47D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 99
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 96
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 132  |  file 0x4871  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 139
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 136
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 149  |  file 0x48B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 156
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 153
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 166  |  file 0x48F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 213
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 187
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 201
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_2:

; Push false always
  00000009  push            0

; Don't check for battle/normal mode
;  36010018  syscall         310               ; Check_battle_or_normal_mode

  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 210
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 212
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_4:
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 170
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_4_5:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 223  |  file 0x49DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FF000009  push            0xFF              ; 255
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  1F010009  push            0x11F             ; 287
  0000000B  store_local     [0]             
  08000409  push            0x40008           ; 262152
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 242
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 244
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 250
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 245
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_3:
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 312
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 269
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 283
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_4:
  05000015  push_cond       0x5             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  1F010009  push            0x11F             ; 287
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 310
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 312
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 318
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_43  ; → PC 794
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 345
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 348
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_43  ; → PC 794
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
  D4000009  push            0xD4              ; 212
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 385
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 382
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 384
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_12:
  00000008  dec_reg_idx                     
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 2199
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 2199
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  D4000009  push            0xD4              ; 212
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Torn Pages)
;  D4000009  push            0xD4              ; 212
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 427

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

; Handle get item in below code
;  D4000009  push            0xD4              ; 212
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  FF000009  push            0xFF              ; 255
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 429
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 437
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_16:

; New Torn Page chest get item and show prompt code
  03000009  push            0x3               ; 3
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

; Old Torn Page chest show prompt code
;  D4000009  push            0xD4              ; 212
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  D4000009  push            0xD4              ; 212
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
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 496
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 483
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 495
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_17:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_18:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 729
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 530
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 517
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 529
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_20:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_21:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 729
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 564
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 551
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 563
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_23:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_24:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 729
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_28  ; → PC 598
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 585
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_27  ; → PC 597
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_26:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_27:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 729
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_31  ; → PC 632
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_29  ; → PC 619
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_30  ; → PC 631
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_29:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_30:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 729
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_34  ; → PC 666
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 653
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 665
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_32:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_33:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 729
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_37  ; → PC 700
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_35  ; → PC 687
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_36  ; → PC 699
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_35:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_36:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 729
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_38  ; → PC 717
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 729
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_38:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_40  ; → PC 740
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_41  ; → PC 772
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
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 2248
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
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_42  ; → PC 788
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 2248
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 2248
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
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_5_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 796  |  file 0x52D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00010009  push            0x100             ; 256
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  1F010009  push            0x11F             ; 287
  0000000B  store_local     [0]             
  09000409  push            0x40009           ; 262153
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 815
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 817
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 823
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 818
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_3:
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 885
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 842
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 856
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_4:
  06000015  push_cond       0x6             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  1F010009  push            0x11F             ; 287
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 883
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 885
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 891
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_43  ; → PC 1367
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 918
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 921
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_43  ; → PC 1367
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
  90000009  push            0x90              ; 144
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 958
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 955
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 957
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_12:
  00000008  dec_reg_idx                     
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 2199
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 2199
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  90000009  push            0x90              ; 144
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Cottages)
;  90000009  push            0x90              ; 144
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1000

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
;  90000009  push            0x90              ; 144
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  00010009  push            0x100             ; 256
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1002
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1010
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_16:

; New Cottage chest show prompt and item get code
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

; Old Cottage chest show prompt code
;  90000009  push            0x90              ; 144
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  90000009  push            0x90              ; 144
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
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 1069
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 1056
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 1068
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_17:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_18:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1302
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 1103
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 1090
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 1102
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_20:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_21:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1302
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_25  ; → PC 1137
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 1124
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 1136
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_23:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_24:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1302
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_28  ; → PC 1171
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1158
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_27  ; → PC 1170
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_26:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_27:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1302
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_31  ; → PC 1205
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_29  ; → PC 1192
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1204
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_29:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_30:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1302
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_34  ; → PC 1239
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_32  ; → PC 1226
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_33  ; → PC 1238
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_32:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_33:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1302
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_37  ; → PC 1273
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_35  ; → PC 1260
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_36  ; → PC 1272
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_35:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_36:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1302
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_38  ; → PC 1290
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1302
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_38:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_40  ; → PC 1313
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_41  ; → PC 1345
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
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 2248
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
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_42  ; → PC 1361
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 2248
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 2248
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
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_6_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 1369  |  file 0x5BC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01010009  push            0x101             ; 257
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  28000009  push            0x28              ; 40
  0000000B  store_local     [0]             
  0A000409  push            0x4000A           ; 262154
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1388
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1390
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1396
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1391
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_3:
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1458
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1415
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1429
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_4:
  07000015  push_cond       0x7             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1456
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1458
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1464
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_43  ; → PC 1940
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1491
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1494
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_43  ; → PC 1940
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
  06000009  push            0x6             
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1531
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1528
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1530
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_12:
  00000008  dec_reg_idx                     
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 2199
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 2199
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  06000009  push            0x6             
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mega-Potions)
;  06000009  push            0x6             
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1573

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

; Handle get item in below code
;  06000009  push            0x6             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  01010009  push            0x101             ; 257
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1575
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1583
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_16:

; New Mega-Potion chest show prompt and get item code
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

; Old Mega-Potion chest show prompt
;  06000009  push            0x6             
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  06000009  push            0x6             
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
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 1642
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 1629
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 1641
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_17:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_18:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1875
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 1676
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 1663
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 1675
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_20:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_21:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1875
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 1710
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 1697
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 1709
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_23:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_24:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1875
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_28  ; → PC 1744
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 1731
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_27  ; → PC 1743
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_26:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_27:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1875
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_31  ; → PC 1778
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_29  ; → PC 1765
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_30  ; → PC 1777
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_29:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_30:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1875
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 1812
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_32  ; → PC 1799
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 1811
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_32:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_33:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1875
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_37  ; → PC 1846
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_35  ; → PC 1833
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_36  ; → PC 1845
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_35:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_36:
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1875
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_38  ; → PC 1863
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
;  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1875
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_38:
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
;@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_40  ; → PC 1886
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_41  ; → PC 1918
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
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 2248
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
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_42  ; → PC 1934
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 2248
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 2248
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
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_7_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1942  |  file 0x64B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 2030
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1967
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 2029
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  08000015  push_cond       0x8             
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
  08000015  push_cond       0x8             
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2023
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 2016
  93000009  push            0x93              ; 147
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2023
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_2:
  93000009  push            0x93              ; 147
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_4:
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1953
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_8_5:
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
; Script 9  |  11 subscript(s)  |  PC 2046  |  file 0x6659  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2134
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2071
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 2133
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2127
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 2120
  93000009  push            0x93              ; 147
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2127
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_2:
  93000009  push            0x93              ; 147
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_4:
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2057
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_9_5:
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
; Script 10  |  11 subscript(s)  |  PC 2150  |  file 0x67F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2173
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2172
  01000009  push            0x1             
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_10_1:
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2159
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_10_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2192
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_10_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2199  |  file 0x68BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2222
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2221
  01000009  push            0x1             
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_11_1:
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2208
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_11_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2241
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2248  |  file 0x6981  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2278
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2277
  68010009  push            0x168             ; 360
  00000009  push            0x0             
  38040009  push            0x438             ; 1080
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  DA520009  push            0x52DA            ; 21210
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  68010009  push            0x168             ; 360
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  64000009  push            0x64              ; 100
  C7000018  syscall         199               ; Set_command_check_range
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_12_1:
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2257
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_12_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2288
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_12_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2296  |  file 0x6A41  |  KGR 0
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
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2514
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2513
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2365
  42040009  push            0x442             ; 1090
  05000001  alu             negate          
  39030009  push            0x339             ; 825
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
  80000009  push            0x80              ; 128
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  80000009  push            0x80              ; 128
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2365
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_1:
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2381
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2462
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
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2425
  4A010009  push            0x14A             ; 330
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2431
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2447
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2461
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2461
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_6:
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2507
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2507
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2481
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2492
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2503
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2513
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_12:
  ????????  jmp             @UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2314
@UK_lm14_ardc_evdl_asm_KGR_0_SCRIPT_13_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
