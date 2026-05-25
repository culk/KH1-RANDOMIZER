; evdl-tool disassembly
; source: UK_po11_ard0.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_po11_ard0.evdl  KGR@0x5FD0  NN=13
; Stream @ 0x5FDD  (4575 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0:
;   - Removed the Torn Page removal code
;   - Torn Page 3 reward changed to use gift table idx 6

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5FDD  |  KGR 0
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
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  ED010018  syscall         493               ; Set_save_point_flag
  00000009  push            0x0             
  1774001F  write_bit       [0x7417]          ; save_data2[0x66D7]
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  2008000E  read_word       [0x820]           ; save_data[0x820]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 71
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 84
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  1A08000C  read_byte       [0x81A]           ; save_data[0x81A]
  02000009  push            0x2             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 76
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 84
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  9F010018  syscall         415               ; Stop_BGM
  1A08000C  read_byte       [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 82
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 84
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  00000009  push            0x0             
  1A08000D  write_byte      [0x81A]           ; save_data[0x81A]
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  0908000C  read_byte       [0x809]           ; save_data[0x809]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 96
  01000009  push            0x1             
  1E000018  syscall         30                ; White_out
  00000009  push            0x0             
  0908000D  write_byte      [0x809]           ; save_data[0x809]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 98
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  4B010018  syscall         331               ; Disable_summon_command
  0B000009  push            0xB               ; 11
  0A000009  push            0xA               ; 10
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  09000018  syscall         9                 ; Display_register_value
  2008000E  read_word       [0x820]           ; save_data[0x820]
  09000018  syscall         9                 ; Display_register_value
  2208000E  read_word       [0x822]           ; save_data[0x822]
  09000018  syscall         9                 ; Display_register_value
  2408000E  read_word       [0x824]           ; save_data[0x824]
  09000018  syscall         9                 ; Display_register_value
  2608000E  read_word       [0x826]           ; save_data[0x826]
  09000018  syscall         9                 ; Display_register_value
  2808000E  read_word       [0x828]           ; save_data[0x828]
  09000018  syscall         9                 ; Display_register_value
  2A08000E  read_word       [0x82A]           ; save_data[0x82A]
  09000018  syscall         9                 ; Display_register_value
  870E000C  read_byte       [0xE87]           ; save_data2[0x147]
  09000018  syscall         9                 ; Display_register_value
  0A08000C  read_byte       [0x80A]           ; save_data[0x80A]
  09000018  syscall         9                 ; Display_register_value
  0B08000C  read_byte       [0x80B]           ; save_data[0x80B]
  09000018  syscall         9                 ; Display_register_value
  0C08000C  read_byte       [0x80C]           ; save_data[0x80C]
  09000018  syscall         9                 ; Display_register_value
  0D08000C  read_byte       [0x80D]           ; save_data[0x80D]
  09000018  syscall         9                 ; Display_register_value
  0E08000C  read_byte       [0x80E]           ; save_data[0x80E]
  09000018  syscall         9                 ; Display_register_value
  1008000C  read_byte       [0x810]           ; save_data[0x810]
  09000018  syscall         9                 ; Display_register_value
  1108000C  read_byte       [0x811]           ; save_data[0x811]
  09000018  syscall         9                 ; Display_register_value
  1208000C  read_byte       [0x812]           ; save_data[0x812]
  09000018  syscall         9                 ; Display_register_value
  1308000C  read_byte       [0x813]           ; save_data[0x813]
  09000018  syscall         9                 ; Display_register_value
  1408000C  read_byte       [0x814]           ; save_data[0x814]
  09000018  syscall         9                 ; Display_register_value
  1C08000C  read_byte       [0x81C]           ; save_data[0x81C]
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 268
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 201
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 192
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 267
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
  1A08000C  read_byte       [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 214
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 267
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_9:
  01000009  push            0x1             
  79000009  push            0x79              ; 121
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  1A08000D  write_byte      [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  870E000D  write_byte      [0xE87]           ; save_data2[0x147]
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 4558
  A7460009  push            0x46A7            ; 18087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12  PC 4558
  A8460009  push            0x46A8            ; 18088
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  1E000018  syscall         30                ; White_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_10:
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_44  ; → PC 876
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 382
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 286
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_12:
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 315
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 306
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_13:
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 381
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_14:
  1A08000C  read_byte       [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 328
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 381
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_15:
  01000009  push            0x1             
  79000009  push            0x79              ; 121
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  1A08000D  write_byte      [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  870E000D  write_byte      [0xE87]           ; save_data2[0x147]
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 4558
  A7460009  push            0x46A7            ; 18087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12  PC 4558
  A8460009  push            0x46A8            ; 18088
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  1E000018  syscall         30                ; White_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_16:
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_44  ; → PC 876
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_17:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 506
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 400
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_18:
  2408000E  read_word       [0x824]           ; save_data[0x824]
  09000009  push            0x9             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 410
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_19:
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_21  ; → PC 439
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 430
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_20:
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 505
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_21:
  1A08000C  read_byte       [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_22  ; → PC 452
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 505
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_22:
  01000009  push            0x1             
  79000009  push            0x79              ; 121
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  1A08000D  write_byte      [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  870E000D  write_byte      [0xE87]           ; save_data2[0x147]
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 4558
  A7460009  push            0x46A7            ; 18087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12  PC 4558
  A8460009  push            0x46A8            ; 18088
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  1E000018  syscall         30                ; White_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_23:
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_44  ; → PC 876
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_24:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 640
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 524
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_25:
  2408000E  read_word       [0x824]           ; save_data[0x824]
  09000009  push            0x9             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 534
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_26:
  2608000E  read_word       [0x826]           ; save_data[0x826]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_27  ; → PC 544
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_27:
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_29  ; → PC 573
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_28  ; → PC 564
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_28:
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_31  ; → PC 639
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_29:
  1A08000C  read_byte       [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 586
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_31  ; → PC 639
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_30:
  01000009  push            0x1             
  79000009  push            0x79              ; 121
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  1A08000D  write_byte      [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  870E000D  write_byte      [0xE87]           ; save_data2[0x147]
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 4558
  A7460009  push            0x46A7            ; 18087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12  PC 4558
  A8460009  push            0x46A8            ; 18088
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  1E000018  syscall         30                ; White_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_31:
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_44  ; → PC 876
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_32:
  0500001D  set_ge          0x5             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_41  ; → PC 784
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 658
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_33:
  2408000E  read_word       [0x824]           ; save_data[0x824]
  09000009  push            0x9             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_34  ; → PC 668
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_34:
  2608000E  read_word       [0x826]           ; save_data[0x826]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_35  ; → PC 678
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_35:
  2808000E  read_word       [0x828]           ; save_data[0x828]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_36  ; → PC 688
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_36:
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  08000001  alu             ge              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 717
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_37  ; → PC 708
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_37:
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_40  ; → PC 783
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_38:
  1A08000C  read_byte       [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_39  ; → PC 730
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_40  ; → PC 783
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_39:
  01000009  push            0x1             
  79000009  push            0x79              ; 121
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  1A08000D  write_byte      [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  870E000D  write_byte      [0xE87]           ; save_data2[0x147]
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 4558
  A7460009  push            0x46A7            ; 18087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12  PC 4558
  A8460009  push            0x46A8            ; 18088
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  1E000018  syscall         30                ; White_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_40:
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_44  ; → PC 876
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_41:
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  2008000E  read_word       [0x820]           ; save_data[0x820]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_42  ; → PC 811
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_44  ; → PC 876
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_42:
  1A08000C  read_byte       [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 824
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_44  ; → PC 876
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_43:
  01000009  push            0x1             
  79000009  push            0x79              ; 121
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  1A08000D  write_byte      [0x81A]           ; save_data[0x81A]
  00000009  push            0x0             
  870E000D  write_byte      [0xE87]           ; save_data2[0x147]
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 4558
  A7460009  push            0x46A7            ; 18087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12  PC 4558
  A8460009  push            0x46A8            ; 18088
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  1E000018  syscall         30                ; White_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_44:
  00000008  dec_reg_idx                     
  0A08000C  read_byte       [0x80A]           ; save_data[0x80A]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_45  ; → PC 884
  01000009  push            0x1             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 916
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_45:
  0B08000C  read_byte       [0x80B]           ; save_data[0x80B]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_46  ; → PC 891
  02000009  push            0x2             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 916
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_46:
  0C08000C  read_byte       [0x80C]           ; save_data[0x80C]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_47  ; → PC 898
  03000009  push            0x3             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 916
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_47:
  0D08000C  read_byte       [0x80D]           ; save_data[0x80D]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_48  ; → PC 905
  04000009  push            0x4             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 916
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_48:
  0E08000C  read_byte       [0x80E]           ; save_data[0x80E]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_49  ; → PC 913
  05000009  push            0x5             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 916
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 916
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_49:
  00000009  push            0x0             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_139  ; → PC 2025
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_50:
  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  08000001  alu             ge              
  1008000C  read_byte       [0x810]           ; save_data[0x810]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_64  ; → PC 1085
  05000009  push            0x5             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  05000009  push            0x5             
  B4000009  push            0xB4              ; 180
  52000018  syscall         82                ; Set_window_tail_rotation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  00000018  syscall         0                 ; Open_window
  05000009  push            0x5             
; Message: {0x0B}{0x05}{0x07}{0x0C}The {0x0C}{0x04}torn page{0x0C}{0xFF} turned
;          {0x0B}{0x05}into a new item.
  4D010009  push            0x14D             ; 333
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_51  ; → PC 963
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_51:
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
  2A000009  push            0x2A              ; 42
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
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_52:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_54  ; → PC 1020
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_53  ; → PC 1015
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_53:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_52  ; → PC 999
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_54:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_55:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_56  ; → PC 1035
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_55  ; → PC 1026
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_56:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_57  ; → PC 1045
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_57:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_58  ; → PC 1052
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_58:
  2A000009  push            0x2A              ; 42
  47020018  syscall         583               ; Get_item_from_gift_table
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_59  ; → PC 1061
  01000009  push            0x1             
  0A08000D  write_byte      [0x80A]           ; save_data[0x80A]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_63  ; → PC 1081
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_59:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_60  ; → PC 1066
  01000009  push            0x1             
  0B08000D  write_byte      [0x80B]           ; save_data[0x80B]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_63  ; → PC 1081
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_60:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_61  ; → PC 1071
  01000009  push            0x1             
  0C08000D  write_byte      [0x80C]           ; save_data[0x80C]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_63  ; → PC 1081
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_61:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_62  ; → PC 1076
  01000009  push            0x1             
  0D08000D  write_byte      [0x80D]           ; save_data[0x80D]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_63  ; → PC 1081
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_62:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_63  ; → PC 1081
  01000009  push            0x1             
  0E08000D  write_byte      [0x80E]           ; save_data[0x80E]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_63  ; → PC 1081
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_63:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  1008000D  write_byte      [0x810]           ; save_data[0x810]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_134  ; → PC 1963
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_64:
  2408000E  read_word       [0x824]           ; save_data[0x824]
  09000009  push            0x9             
  08000001  alu             ge              
  1108000C  read_byte       [0x811]           ; save_data[0x811]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_78  ; → PC 1254
  05000009  push            0x5             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  05000009  push            0x5             
  B4000009  push            0xB4              ; 180
  52000018  syscall         82                ; Set_window_tail_rotation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  00000018  syscall         0                 ; Open_window
  05000009  push            0x5             
; Message: {0x0B}{0x05}{0x07}{0x0C}The {0x0C}{0x04}torn page{0x0C}{0xFF} turned
;          {0x0B}{0x05}into a new item.
  4D010009  push            0x14D             ; 333
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_65  ; → PC 1132
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_65:
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
  2B000009  push            0x2B              ; 43
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
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_66:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_68  ; → PC 1189
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_67  ; → PC 1184
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_67:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_66  ; → PC 1168
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_68:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_69:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_70  ; → PC 1204
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_69  ; → PC 1195
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_70:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_71  ; → PC 1214
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_71:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_72  ; → PC 1221
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_72:
  2B000009  push            0x2B              ; 43
  47020018  syscall         583               ; Get_item_from_gift_table
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_73  ; → PC 1230
  01000009  push            0x1             
  0A08000D  write_byte      [0x80A]           ; save_data[0x80A]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_77  ; → PC 1250
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_73:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_74  ; → PC 1235
  01000009  push            0x1             
  0B08000D  write_byte      [0x80B]           ; save_data[0x80B]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_77  ; → PC 1250
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_74:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_75  ; → PC 1240
  01000009  push            0x1             
  0C08000D  write_byte      [0x80C]           ; save_data[0x80C]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_77  ; → PC 1250
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_75:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_76  ; → PC 1245
  01000009  push            0x1             
  0D08000D  write_byte      [0x80D]           ; save_data[0x80D]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_77  ; → PC 1250
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_76:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_77  ; → PC 1250
  01000009  push            0x1             
  0E08000D  write_byte      [0x80E]           ; save_data[0x80E]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_77  ; → PC 1250
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_77:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  1108000D  write_byte      [0x811]           ; save_data[0x811]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_134  ; → PC 1963
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_78:
  2608000E  read_word       [0x826]           ; save_data[0x826]
  03000009  push            0x3             
  08000001  alu             ge              
  1208000C  read_byte       [0x812]           ; save_data[0x812]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_105  ; → PC 1622
  05000009  push            0x5             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  05000009  push            0x5             
  B4000009  push            0xB4              ; 180
  52000018  syscall         82                ; Set_window_tail_rotation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  00000018  syscall         0                 ; Open_window
  05000009  push            0x5             
; Message: {0x0B}{0x05}{0x07}{0x0C}The {0x0C}{0x04}torn page{0x0C}{0xFF} turned
;          {0x0B}{0x05}into a new item.
  4D010009  push            0x14D             ; 333
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_79  ; → PC 1301
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_79:

; New Torn Page 3 reward code
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

; Old Torn Page 3 reward code
;  05000009  push            0x5             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_80  ; → PC 1314
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_86  ; → PC 1368
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_80:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_81  ; → PC 1323
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_86  ; → PC 1368
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_81:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_82  ; → PC 1332
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_86  ; → PC 1368
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_82:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_83  ; → PC 1341
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_86  ; → PC 1368
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_83:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_84  ; → PC 1350
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_86  ; → PC 1368
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_84:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_85  ; → PC 1359
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_86  ; → PC 1368
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_85:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_86  ; → PC 1368
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_86  ; → PC 1368
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_86:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_99  ; → PC 1591
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_87  ; → PC 1389
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  05000009  push            0x5             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_88  ; → PC 1404
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_87:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_88  ; → PC 1404
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  05000009  push            0x5             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  05000009  push            0x5             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_88  ; → PC 1404
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_88:
;  00000008  dec_reg_idx                     
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
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_89  ; → PC 1438
;  07000009  push            0x7             
;  B4010009  push            0x1B4             ; 436
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  B1000018  syscall         177               ; Open_window_no_close
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  B4010009  push            0x1B4             ; 436
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_95  ; → PC 1528
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_89:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_90  ; → PC 1453
;  07000009  push            0x7             
;  B5010009  push            0x1B5             ; 437
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  B1000018  syscall         177               ; Open_window_no_close
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  B5010009  push            0x1B5             ; 437
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_95  ; → PC 1528
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_90:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_91  ; → PC 1468
;  07000009  push            0x7             
;  B6010009  push            0x1B6             ; 438
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  B1000018  syscall         177               ; Open_window_no_close
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  B6010009  push            0x1B6             ; 438
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_95  ; → PC 1528
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_91:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_92  ; → PC 1483
;  07000009  push            0x7             
;  B7010009  push            0x1B7             ; 439
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  B1000018  syscall         177               ; Open_window_no_close
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  B7010009  push            0x1B7             ; 439
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_95  ; → PC 1528
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_92:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_93  ; → PC 1498
;  07000009  push            0x7             
;  B8010009  push            0x1B8             ; 440
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  B1000018  syscall         177               ; Open_window_no_close
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  B8010009  push            0x1B8             ; 440
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_95  ; → PC 1528
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_93:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_94  ; → PC 1513
;  07000009  push            0x7             
;  B9010009  push            0x1B9             ; 441
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  B1000018  syscall         177               ; Open_window_no_close
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  B9010009  push            0x1B9             ; 441
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_95  ; → PC 1528
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_94:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_95  ; → PC 1528
;  07000009  push            0x7             
;  BA010009  push            0x1BA             ; 442
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  B1000018  syscall         177               ; Open_window_no_close
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  BA010009  push            0x1BA             ; 442
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_95  ; → PC 1528
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_95:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_96  ; → PC 1543
;  00000009  push            0x0             
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_96:
;  01000009  push            0x1             
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_97  ; → PC 1564
;  07000009  push            0x7             
;  BC010009  push            0x1BC             ; 444
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}{0x04}{0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  BC010009  push            0x1BC             ; 444
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_98  ; → PC 1576
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_97:
;  07000009  push            0x7             
;  BB010009  push            0x1BB             ; 443
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  BB010009  push            0x1BB             ; 443
;  01000018  syscall         1                 ; Display_message
;@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_98:
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
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_99  ; → PC 1591
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_99:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_100  ; → PC 1598
  01000009  push            0x1             
  0A08000D  write_byte      [0x80A]           ; save_data[0x80A]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_104  ; → PC 1618
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_100:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_101  ; → PC 1603
  01000009  push            0x1             
  0B08000D  write_byte      [0x80B]           ; save_data[0x80B]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_104  ; → PC 1618
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_101:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_102  ; → PC 1608
  01000009  push            0x1             
  0C08000D  write_byte      [0x80C]           ; save_data[0x80C]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_104  ; → PC 1618
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_102:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_103  ; → PC 1613
  01000009  push            0x1             
  0D08000D  write_byte      [0x80D]           ; save_data[0x80D]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_104  ; → PC 1618
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_103:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_104  ; → PC 1618
  01000009  push            0x1             
  0E08000D  write_byte      [0x80E]           ; save_data[0x80E]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_104  ; → PC 1618
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_104:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  1208000D  write_byte      [0x812]           ; save_data[0x812]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_134  ; → PC 1963
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_105:
  2808000E  read_word       [0x828]           ; save_data[0x828]
  04000009  push            0x4             
  08000001  alu             ge              
  1308000C  read_byte       [0x813]           ; save_data[0x813]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_119  ; → PC 1791
  05000009  push            0x5             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  05000009  push            0x5             
  B4000009  push            0xB4              ; 180
  52000018  syscall         82                ; Set_window_tail_rotation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  00000018  syscall         0                 ; Open_window
  05000009  push            0x5             
; Message: {0x0B}{0x05}{0x07}{0x0C}The {0x0C}{0x04}torn page{0x0C}{0xFF} turned
;          {0x0B}{0x05}into a new item.
  4D010009  push            0x14D             ; 333
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_106  ; → PC 1669
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_106:
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
  2C000009  push            0x2C              ; 44
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
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_107:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_109  ; → PC 1726
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_108  ; → PC 1721
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_108:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_107  ; → PC 1705
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_109:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_110:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_111  ; → PC 1741
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_110  ; → PC 1732
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_111:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_112  ; → PC 1751
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_112:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_113  ; → PC 1758
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_113:
  2C000009  push            0x2C              ; 44
  47020018  syscall         583               ; Get_item_from_gift_table
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_114  ; → PC 1767
  01000009  push            0x1             
  0A08000D  write_byte      [0x80A]           ; save_data[0x80A]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_118  ; → PC 1787
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_114:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_115  ; → PC 1772
  01000009  push            0x1             
  0B08000D  write_byte      [0x80B]           ; save_data[0x80B]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_118  ; → PC 1787
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_115:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_116  ; → PC 1777
  01000009  push            0x1             
  0C08000D  write_byte      [0x80C]           ; save_data[0x80C]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_118  ; → PC 1787
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_116:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_117  ; → PC 1782
  01000009  push            0x1             
  0D08000D  write_byte      [0x80D]           ; save_data[0x80D]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_118  ; → PC 1787
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_117:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_118  ; → PC 1787
  01000009  push            0x1             
  0E08000D  write_byte      [0x80E]           ; save_data[0x80E]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_118  ; → PC 1787
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_118:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  1308000D  write_byte      [0x813]           ; save_data[0x813]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_134  ; → PC 1963
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_119:
  2A08000E  read_word       [0x82A]           ; save_data[0x82A]
  03000009  push            0x3             
  08000001  alu             ge              
  1408000C  read_byte       [0x814]           ; save_data[0x814]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_133  ; → PC 1960
  05000009  push            0x5             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  05000009  push            0x5             
  B4000009  push            0xB4              ; 180
  52000018  syscall         82                ; Set_window_tail_rotation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  00000018  syscall         0                 ; Open_window
  05000009  push            0x5             
; Message: {0x0B}{0x05}{0x07}{0x0C}The {0x0C}{0x04}torn page{0x0C}{0xFF} turned
;          {0x0B}{0x05}into a new item.
  4D010009  push            0x14D             ; 333
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_120  ; → PC 1838
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_120:
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
  2D000009  push            0x2D              ; 45
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
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_121:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_123  ; → PC 1895
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_122  ; → PC 1890
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_122:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_121  ; → PC 1874
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_123:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_124:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_125  ; → PC 1910
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_124  ; → PC 1901
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_125:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_126  ; → PC 1920
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_126:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_127  ; → PC 1927
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_127:
  2D000009  push            0x2D              ; 45
  47020018  syscall         583               ; Get_item_from_gift_table
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_128  ; → PC 1936
  01000009  push            0x1             
  0A08000D  write_byte      [0x80A]           ; save_data[0x80A]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_132  ; → PC 1956
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_128:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_129  ; → PC 1941
  01000009  push            0x1             
  0B08000D  write_byte      [0x80B]           ; save_data[0x80B]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_132  ; → PC 1956
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_129:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_130  ; → PC 1946
  01000009  push            0x1             
  0C08000D  write_byte      [0x80C]           ; save_data[0x80C]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_132  ; → PC 1956
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_130:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_131  ; → PC 1951
  01000009  push            0x1             
  0D08000D  write_byte      [0x80D]           ; save_data[0x80D]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_132  ; → PC 1956
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_131:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_132  ; → PC 1956
  01000009  push            0x1             
  0E08000D  write_byte      [0x80E]           ; save_data[0x80E]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_132  ; → PC 1956
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_132:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  1408000D  write_byte      [0x814]           ; save_data[0x814]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_134  ; → PC 1963
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_133:
  01000009  push            0x1             
  880E000D  write_byte      [0xE88]           ; save_data2[0x148]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_139  ; → PC 2025
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_134:
  01000009  push            0x1             
  880E000D  write_byte      [0xE88]           ; save_data2[0x148]

; Old remove Torn Page 1 code
;  D4000009  push            0xD4              ; 212
;  FD000018  syscall         253               ; Check_bag_item_count
;  18090011  write_dword     [0x918]           ; runtime?[0x918]
;  18090010  read_dword      [0x918]           ; runtime?[0x918]
;  00000009  push            0x0             
;  07000001  alu             gt              
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_135  ; → PC 1977
;  D4000009  push            0xD4              ; 212
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_139  ; → PC 2025
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_135:

; Old remove Torn Page 2 code
;  D5000009  push            0xD5              ; 213
;  FD000018  syscall         253               ; Check_bag_item_count
;  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
;  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
;  00000009  push            0x0             
;  07000001  alu             gt              
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_136  ; → PC 1989
;  D5000009  push            0xD5              ; 213
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_139  ; → PC 2025
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_136:

; Old remove Torn Page 3 code
;  D6000009  push            0xD6              ; 214
;  FD000018  syscall         253               ; Check_bag_item_count
;  20090011  write_dword     [0x920]           ; runtime?[0x920]
;  20090010  read_dword      [0x920]           ; runtime?[0x920]
;  00000009  push            0x0             
;  07000001  alu             gt              
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_137  ; → PC 2001
;  D6000009  push            0xD6              ; 214
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_139  ; → PC 2025
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_137:

; Old remove Torn Page 4 code
;  D7000009  push            0xD7              ; 215
;  FD000018  syscall         253               ; Check_bag_item_count
;  24090011  write_dword     [0x924]           ; runtime?[0x924]
;  24090010  read_dword      [0x924]           ; runtime?[0x924]
;  00000009  push            0x0             
;  07000001  alu             gt              
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_138  ; → PC 2013
;  D7000009  push            0xD7              ; 215
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_139  ; → PC 2025
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_138:

; Old remove Torn Page 5 code
;  D8000009  push            0xD8              ; 216
;  FD000018  syscall         253               ; Check_bag_item_count
;  28090011  write_dword     [0x928]           ; runtime?[0x928]
;  28090010  read_dword      [0x928]           ; runtime?[0x928]
;  00000009  push            0x0             
;  07000001  alu             gt              
;  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_139  ; → PC 2025
;  D8000009  push            0xD8              ; 216
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_139  ; → PC 2025
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_139:
  99010018  syscall         409               ; Restore_SE
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_140:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_141  ; → PC 2043
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_140  ; → PC 2040
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_0_141:
  10000005  yield           0x10            
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
; Script 1  |  22 subscript(s)  |  PC 2053  |  file 0x7FF1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  02000009  push            0x2             
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
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  07000009  push            0x7             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  02000009  push            0x2             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  05000009  push            0x5             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  02000009  push            0x2             
  05000018  syscall         5                 ; Set_window_type
  05000009  push            0x5             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 2152
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 2149
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 2176
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x14}{0x0A}An empty meadow.
;          {0x0B}{0x14}Take a look?
  39010009  push            0x139             ; 313
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 2257
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 2188
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0A}An odd sign hangs above
;          this house's door. Take a look?
  3A010009  push            0x13A             ; 314
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 2257
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 2200
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0A}A broad expanse of vegetable
;          fields. Take a look?
  3B010009  push            0x13B             ; 315
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 2257
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 2212
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0A}A tall, curious tree buzzing
;          with bees. Take a look?
  3C010009  push            0x13C             ; 316
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 2257
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 2224
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x19}{0x07}{0x0C}{0x0A}A swing hangs from a
;          {0x0B}{0x19}stout tree. Take a look?
  3D010009  push            0x13D             ; 317
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 2257
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 2236
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0A}A clearing crowded with
;          tree stumps. Take a look?
  3E010009  push            0x13E             ; 318
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 2257
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 2248
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0A}A winding, muddy path.
;          Take a look?
  3F010009  push            0x13F             ; 319
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 2257
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_8:
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x14}{0x0A}An empty meadow.
;          {0x0B}{0x14}Take a look?
  39010009  push            0x139             ; 313
  01000018  syscall         1                 ; Display_message
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_1_9:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A}{0x07}{0x0C}{0x0B}7Sure.
;          {0x07}{0x0C}{0x0B}7Maybe later.
  42010009  push            0x142             ; 322
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  01000009  push            0x1             
  02000009  push            0x2             
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}{0x0A}Return to the outside world?
  40010009  push            0x140             ; 320
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A}{0x07}{0x0C}{0x0B}7Let's go.
;          {0x07}{0x0C}{0x0B}7Not yet.
  41010009  push            0x141             ; 321
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  01000009  push            0x1             
  02000009  push            0x2             
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}how many pages(Feeling English)
;          {0x07}{0x0A}   1{0x0C}{0x03}page1{0x0C}{0xFF}
;          {0x07}{0x0A}   2{0x0C}{0x03}page2{0x0C}{0xFF}
;          {0x07}{0x0A}   3{0x0C}{0x03}page3{0x0C}{0xFF}
;          {0x07}{0x0A}   4{0x0C}{0x03}page4{0x0C}{0xFF}
;          {0x07}{0x0A}   5{0x0C}{0x03}page5(for debug){0x0C}{0xFF}
;          {0x07}{0x0A}   {0x0C}{0x03}nothing{0x0C}{0xFF}
;          {0x07}{0x0A}   {0x0C}
;          aladdin{0x0C}{0xFF}
  5E010009  push            0x15E             ; 350
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  08000009  push            0x8             
  09000009  push            0x9             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}chapter
;          {0x07}{0x0A}   1{0x0C}{0x03}honey tree{0x0C}{0xFF}
;          {0x07}{0x0A}   2{0x0C}{0x03}rabbit home{0x0C}{0xFF}
;          {0x07}{0x0A}   3{0x0C}{0x03}tale of iyo{0x0C}{0xFF}
;          {0x07}{0x0A}   4{0x0C}{0x03}tigger play spot{0x0C}{0xFF}
;          {0x07}{0x0A}   5{0x0C}{0x03}way of mud{0x0C}{0xFF}
;          {0x07}{0x0A}   {0x0C}
;          last and opening{0x0C}{0xFF}
  5F010009  push            0x15F             ; 351
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  02000009  push            0x2             
  07000009  push            0x7             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59000018  syscall         89                ; Wait_selection
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  08000009  push            0x8             
  09000009  push            0x9             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}hatake frag(next page  home frag)
;          {0x07}{0x0A}   first impact({0x0C}
;          map jump{0x0C}{0xFF})
;          {0x07}{0x0A}   pigglet come
;          {0x07}{0x0A}   tigger attack
;          {0x07}{0x0A}   after mini game
;          {0x07}{0x0A}   free time(mini game)
;          {0x07}{0x0A}   {0x0C}
;          no frag(next page{0x0C}{0xFF}
  60010009  push            0x160             ; 352
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  02000009  push            0x2             
  07000009  push            0x7             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59000018  syscall         89                ; Wait_selection
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  08000009  push            0x8             
  09000009  push            0x9             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}home frag({0x0C}
;          map jump{0x0C}{0xFF})
;          {0x07}{0x0A}   first impact
;          {0x07}{0x0A}   looking for vase
;          {0x07}{0x0A}   locking for pooh
;          {0x07}{0x0A}   fling pooh
;          {0x07}{0x0A}   {0x0C}
;          go home
;          {0x07}{0x0A}   go home{0x0C}{0xFF}
  61010009  push            0x161             ; 353
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  02000009  push            0x2             
  07000009  push            0x7             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59000018  syscall         89                ; Wait_selection
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  08000009  push            0x8             
  09000009  push            0x9             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}honey tree frag
;          {0x07}{0x0A}   first impact({0x0C}
;          map jump{0x0C}{0xFF})
;          {0x07}{0x0A}   wait pig!
;          {0x07}{0x0A}   teaching owl
;          {0x07}{0x0A}   free time(mini game)
;          {0x07}{0x0A}   go home
;          {0x07}{0x0A}   go home
  63010009  push            0x163             ; 355
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  02000009  push            0x2             
  07000009  push            0x7             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59000018  syscall         89                ; Wait_selection
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  08000009  push            0x8             
  09000009  push            0x9             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}hill frag
;          {0x07}{0x0A}   first impact({0x0C}
;          map jump{0x0C}{0xFF})
;          {0x07}{0x0A}   help iyo
;          {0x07}{0x0A}   looking for iyo's tale
;          {0x07}{0x0A}   free time(mini game)
;          {0x07}{0x0A}   go home
;          {0x07}{0x0A}   go home
  62010009  push            0x162             ; 354
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  02000009  push            0x2             
  07000009  push            0x7             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59000018  syscall         89                ; Wait_selection
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  08000009  push            0x8             
  09000009  push            0x9             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}tigger play spot frag
;          {0x07}{0x0A}   first impact({0x0C}
;          map jump{0x0C}{0xFF})
;          {0x07}{0x0A}   before teaching
;          {0x07}{0x0A}   tigger's jump(mini game)
;          {0x07}{0x0A}   attack apple(mini game)
;          {0x07}{0x0A}   free time
;          {0x07}{0x0A}   go home
  64010009  push            0x164             ; 356
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  02000009  push            0x2             
  07000009  push            0x7             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59000018  syscall         89                ; Wait_selection
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  08000009  push            0x8             
  09000009  push            0x9             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}way of mud frag
;          {0x07}{0x0A}   first impact({0x0C}
;          map jump{0x0C}{0xFF})
;          {0x07}{0x0A}   after pooh's event
;          {0x07}{0x0A}   after iyo's event(mini game)
;          {0x07}{0x0A}   free time
;          {0x07}{0x0A}   go home
;          {0x07}{0x0A}   go home
  65010009  push            0x165             ; 357
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  02000009  push            0x2             
  07000009  push            0x7             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59000018  syscall         89                ; Wait_selection
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  08000009  push            0x8             
  06000009  push            0x6             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}   first impact({0x0C}{0x03}perfect beggining{0x0C}{0xFF})
;          {0x07}{0x0C}   opening{0x0C}
;          map jump{0x0C}{0xFF}
;          {0x07}{0x0C}   after opening
;          {0x07}{0x0C}   last{0x0C}
;          map jump{0x0C}{0xFF}
;          {0x07}{0x0C}   go home(back to home)
  66010009  push            0x166             ; 358
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  01000009  push            0x1             
  05000009  push            0x5             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59000018  syscall         89                ; Wait_selection
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 2502  |  file 0x86F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  DD020018  syscall         733               ; Unlock_ability_disable
  46010018  syscall         326               ; Enable_magic_command
  48010018  syscall         328               ; Enable_item_command
  00040009  push            0x400             ; 1024
  9F000018  syscall         159               ; Clear_valid_key_input
  E9000018  syscall         233               ; Stop_timer
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 2516
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 2513
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
  6C000009  push            0x6C              ; 108
  05000001  alu             negate          
  1D010009  push            0x11D             ; 285
  05000001  alu             negate          
  70000009  push            0x70              ; 112
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  EE020009  push            0x2EE             ; 750
  6C070009  push            0x76C             ; 1900
  05000001  alu             negate          
  05000009  push            0x5             
  13000018  syscall         19                ; Set_char_position
  EB000009  push            0xEB              ; 235
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  8E000018  syscall         142               ; Weapon_display_off
  87000009  push            0x87              ; 135
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  06000009  push            0x6             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B4000009  push            0xB4              ; 180
  05000009  push            0x5             
  05000001  alu             negate          
  6C000009  push            0x6C              ; 108
  05000001  alu             negate          
  1D010009  push            0x11D             ; 285
  05000001  alu             negate          
  70000009  push            0x70              ; 112
  00000009  push            0x0             
  D0010018  syscall         464               ; Move_jump_frame
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_2_2:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 2571
  68000018  syscall         104               ; Char_bg_on
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 2613  |  file 0x88B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  04020009  push            0x204             ; 516
  05000001  alu             negate          
  4B020009  push            0x24B             ; 587
  05000001  alu             negate          
  99010009  push            0x199             ; 409
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 2639
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 2636
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 2750
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  02000009  push            0x2             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 2717
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 2704
  00000009  push            0x0             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_2:
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
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 2724
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 2724
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 2724
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_5:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  03000015  push_cond       0x3             
  02000015  push_cond       0x2             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 2740
  E8030009  push            0x3E8             ; 1000
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  DC000009  push            0xDC              ; 220
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 2728
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_8  ; → PC 2769
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_8:
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  6A000009  push            0x6A              ; 106
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_12  ; → PC 2855
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  02000009  push            0x2             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 2840
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_9  ; → PC 2827
  00000009  push            0x0             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_9:
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
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 2847
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 2847
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 2847
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_11:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_3_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 2864  |  file 0x8C9D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  47020009  push            0x247             ; 583
  05000001  alu             negate          
  2C020009  push            0x22C             ; 556
  05000001  alu             negate          
  65000009  push            0x65              ; 101
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 2889
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 2886
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 3000
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  06000009  push            0x6             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 2967
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  09000009  push            0x9             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 2954
  09000009  push            0x9             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
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
  09000009  push            0x9             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 2974
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 2974
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 2974
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_5:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  04000015  push_cond       0x4             
  02000015  push_cond       0x2             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 2990
  E8030009  push            0x3E8             ; 1000
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  DC000009  push            0xDC              ; 220
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 2978
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 3019
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_8:
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  6A000009  push            0x6A              ; 106
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 3105
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  06000009  push            0x6             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 3090
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  09000009  push            0x9             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 3077
  09000009  push            0x9             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_9:
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
  09000009  push            0x9             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 3097
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 3097
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 3097
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_11:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_4_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000009  push            0x6             
  3E000018  syscall         62                ; Group_display_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 3114  |  file 0x9085  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  02040009  push            0x402             ; 1026
  05000001  alu             negate          
  59030009  push            0x359             ; 857
  05000001  alu             negate          
  99030009  push            0x399             ; 921
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 3140
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 3137
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 3251
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  03000009  push            0x3             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 3218
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  03000009  push            0x3             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 3205
  03000009  push            0x3             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
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
  03000009  push            0x3             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 3225
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 3225
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 3225
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  05000015  push_cond       0x5             
  02000015  push_cond       0x2             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3241
  E8030009  push            0x3E8             ; 1000
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  DC000009  push            0xDC              ; 220
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 3229
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 3270
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_8:
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  6A000009  push            0x6A              ; 106
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 3356
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  03000009  push            0x3             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 3341
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  03000009  push            0x3             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 3328
  03000009  push            0x3             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_9:
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
  03000009  push            0x3             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 3348
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 3348
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 3348
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_11:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_5_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 3365  |  file 0x9471  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  0F040009  push            0x40F             ; 1039
  05000001  alu             negate          
  55030009  push            0x355             ; 853
  05000001  alu             negate          
  D0000009  push            0xD0              ; 208
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 3390
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 3387
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 3501
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  04000009  push            0x4             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 3468
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  06000009  push            0x6             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 3455
  06000009  push            0x6             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
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
  06000009  push            0x6             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 3475
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 3475
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 3475
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  06000015  push_cond       0x6             
  02000015  push_cond       0x2             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 3491
  E8030009  push            0x3E8             ; 1000
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  DC000009  push            0xDC              ; 220
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 3479
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 3520
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_8:
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  6A000009  push            0x6A              ; 106
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 3606
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  04000009  push            0x4             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 3591
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  06000009  push            0x6             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 3578
  06000009  push            0x6             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_9:
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
  06000009  push            0x6             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 3598
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 3598
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 3598
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_11:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_6_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 3615  |  file 0x9859  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  8F000009  push            0x8F              ; 143
  05000001  alu             negate          
  79010009  push            0x179             ; 377
  05000001  alu             negate          
  5E020009  push            0x25E             ; 606
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 3641
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 3638
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 3752
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  07000009  push            0x7             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 3719
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 3706
  0A000009  push            0xA               ; 10
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
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
  0A000009  push            0xA               ; 10
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 3726
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 3726
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 3726
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  07000015  push_cond       0x7             
  02000015  push_cond       0x2             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  07000009  push            0x7             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 3742
  E8030009  push            0x3E8             ; 1000
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  DC000009  push            0xDC              ; 220
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 3730
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 3771
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_8:
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  6A000009  push            0x6A              ; 106
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 3857
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  07000009  push            0x7             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 3842
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 3829
  0A000009  push            0xA               ; 10
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_9:
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
  0A000009  push            0xA               ; 10
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 3849
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 3849
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 3849
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_11:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_7_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 3866  |  file 0x9C45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  3F010009  push            0x13F             ; 319
  05000001  alu             negate          
  E2010009  push            0x1E2             ; 482
  05000001  alu             negate          
  10020009  push            0x210             ; 528
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 3891
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 3888
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 4002
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  05000009  push            0x5             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 3969
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  07000009  push            0x7             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 3956
  07000009  push            0x7             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
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
  07000009  push            0x7             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 3976
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 3976
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 3976
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_5:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  08000015  push_cond       0x8             
  02000015  push_cond       0x2             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  05000009  push            0x5             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 3992
  E8030009  push            0x3E8             ; 1000
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  DC000009  push            0xDC              ; 220
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 3980
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 4021
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_8:
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  6A000009  push            0x6A              ; 106
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 4107
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  05000009  push            0x5             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 4092
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  07000009  push            0x7             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 4079
  07000009  push            0x7             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_9:
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
  07000009  push            0x7             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 4099
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 4099
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 4099
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_11:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_8_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 4116  |  file 0xA02D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  6E010009  push            0x16E             ; 366
  05000001  alu             negate          
  CA010009  push            0x1CA             ; 458
  05000001  alu             negate          
  E7030009  push            0x3E7             ; 999
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  52010018  syscall         338               ; Make_non_pressable
  40010018  syscall         320               ; Enable_targeting
  50010018  syscall         336               ; Make_invincible
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 4138
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 4135
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 4249
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 4216
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  08000009  push            0x8             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 4203
  08000009  push            0x8             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
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
  08000009  push            0x8             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 4223
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 4223
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 4223
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000015  push_cond       0x9             
  02000015  push_cond       0x2             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 4239
  E8030009  push            0x3E8             ; 1000
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  DC000009  push            0xDC              ; 220
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 4227
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 4268
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_8:
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  6A000009  push            0x6A              ; 106
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 4354
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  FF010018  syscall         511               ; Enter_event_mode
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 4385
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 4385
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 4339
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
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
  08000009  push            0x8             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 4326
  08000009  push            0x8             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_9:
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
  08000009  push            0x8             
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 4346
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 4346
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 4346
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_11:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_9_12:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 4356  |  file 0xA3ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  2008000E  read_word       [0x820]           ; save_data[0x820]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 4365
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 4372
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 4375
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 4372
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
  10000005  yield           0x10            
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
; Script 11  |  12 subscript(s)  |  PC 4385  |  file 0xA461  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  C3040009  push            0x4C3             ; 1219
  05000001  alu             negate          
  E5030009  push            0x3E5             ; 997
  05000001  alu             negate          
  8B020009  push            0x28B             ; 651
  13000018  syscall         19                ; Set_char_position
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  2C010009  push            0x12C             ; 300
  2C010009  push            0x12C             ; 300
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  CE040009  push            0x4CE             ; 1230
  05000001  alu             negate          
  EE030009  push            0x3EE             ; 1006
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  8C020009  push            0x28C             ; 652
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 4428
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 4425
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B6010018  syscall         438               ; Check_Sora_on_ground
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 4549
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  FF010018  syscall         511               ; Enter_event_mode
  0A000009  push            0xA               ; 10
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 4558
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12  PC 4558
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 4519
  3C000009  push            0x3C              ; 60
  0A000009  push            0xA               ; 10
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  46010018  syscall         326               ; Enable_magic_command
  48010018  syscall         328               ; Enable_item_command
  4A010018  syscall         330               ; Enable_summon_command
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  1E000009  push            0x1E              ; 30
  1E000018  syscall         30                ; White_out
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  D0020018  syscall         720               ; Enable_battle_field_music_switch
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02020018  syscall         514               ; Event_camera_off
  03000009  push            0x3             
  13000009  push            0x13              ; 19
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  64020018  syscall         612               ; Start_map_change_rewrite_set
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 4526
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 4526
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 4526
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
  00000008  dec_reg_idx                     
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  0B000015  push_cond       0xB             
  02000015  push_cond       0x2             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  09000018  syscall         9                 ; Display_register_value
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 4542
  E8030009  push            0x3E8             ; 1000
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  DC000009  push            0xDC              ; 220
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 4530
  19000018  syscall         25                ; Collision_on
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_11_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  B4000009  push            0xB4              ; 180
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 4558  |  file 0xA715  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 4565
  ????????  jmp             @UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 4562
@UK_po11_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
