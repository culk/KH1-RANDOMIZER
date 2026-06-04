; evdl-tool disassembly
; source: UK_he03_ard5.evdl
; type: evdl
; kgr_count: 5
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x5ED4  stream@0x5EE1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he03_ard5.evdl  KGR@0x5ED4  NN=1
; Stream @ 0x5EE1  (122 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[1] Script 1:
;   - New Gravity reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Gravity reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5EE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 53
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  83020018  syscall         643               ; No_BGM_load_on_map_change
  10000005  yield           0x10            
  2603000C  read_byte       [0x326]           ; save_data[0x326]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 71
  00000009  push            0x0             
  79020018  syscall         633               ; Set_hercules_victory_flag
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 92
@UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 78
  01000009  push            0x1             
  79020018  syscall         633               ; Set_hercules_victory_flag
  04000009  push            0x4             
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 92
@UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 85
  02000009  push            0x2             
  79020018  syscall         633               ; Set_hercules_victory_flag
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 92
@UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 92
  03000009  push            0x3             
  79020018  syscall         633               ; Set_hercules_victory_flag
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 92
@UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_4:
  00000008  dec_reg_idx                     
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
@UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_5:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 112
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 109
@UK_he03_ard5_evdl_asm_KGR_0_SCRIPT_0_6:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x60C9  stream@0x60D6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he03_ard5.evdl  KGR@0x60C9  NN=11
; Stream @ 0x60D6  (1029 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x60D6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  01000009  push            0x1             
  400F000D  write_byte      [0xF40]           ; save_data2[0x200]
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 24
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 26
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_1:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_2  ; → PC 33
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 35
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_3:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_4  ; → PC 42
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_5  ; → PC 44
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_4:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_5:
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0300000A  load_local      [3]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_6  ; → PC 58
  01000009  push            0x1             
  2903000D  write_byte      [0x329]           ; save_data[0x329]
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_6:
  0400000A  load_local      [4]             
  03000009  push            0x3             
  06000001  alu             eq              
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_7  ; → PC 68
  14000009  push            0x14              ; 20
  5E03000D  write_byte      [0x35E]           ; save_data[0x35E]
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_7:
  06000009  push            0x6             
  21000009  push            0x21              ; 33
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  32000009  push            0x32              ; 50
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  8C000018  syscall         140               ; Widescreen_off_quick
  99010018  syscall         409               ; Restore_SE
  00020018  syscall         512               ; Exit_event_mode
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  72010018  syscall         370               ; Return_to_title
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
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_8  ; → PC 130
  02000009  push            0x2             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_0_8:
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
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
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
; Script 1  |  12 subscript(s)  |  PC 155  |  file 0x6342  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 160
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 157
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  8A4B0009  push            0x4B8A            ; 19338
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  644B0009  push            0x4B64            ; 19300
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  654B0009  push            0x4B65            ; 19301
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  10000009  push            0x10              ; 16
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_2  ; → PC 274
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_2:

; New Gravity reward code
  0A000009  push            0xA               ; 10
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

; Old Gravity reward code
;  04000009  push            0x4             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_3  ; → PC 287
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_9  ; → PC 341
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_3:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_4  ; → PC 296
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_9  ; → PC 341
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_4:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_5  ; → PC 305
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_9  ; → PC 341
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_5:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_6  ; → PC 314
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_9  ; → PC 341
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_7  ; → PC 323
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_9  ; → PC 341
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_8  ; → PC 332
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_9  ; → PC 341
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_9  ; → PC 341
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_9  ; → PC 341
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_9:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_23  ; → PC 497
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_10  ; → PC 362
;  04000009  push            0x4             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  04000009  push            0x4             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_11  ; → PC 377
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_10:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_11  ; → PC 377
;  04000009  push            0x4             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  04000009  push            0x4             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  04000009  push            0x4             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_11  ; → PC 377
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_11:
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
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_12  ; → PC 408
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  38010009  push            0x138             ; 312
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_18  ; → PC 444
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_12:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_13  ; → PC 414
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  39010009  push            0x139             ; 313
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_18  ; → PC 444
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_13:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_14  ; → PC 420
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  3A010009  push            0x13A             ; 314
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_18  ; → PC 444
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_14:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_15  ; → PC 426
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  3B010009  push            0x13B             ; 315
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_18  ; → PC 444
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_16  ; → PC 432
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  3C010009  push            0x13C             ; 316
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_18  ; → PC 444
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_16:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_17  ; → PC 438
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  3D010009  push            0x13D             ; 317
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_18  ; → PC 444
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_17:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_18  ; → PC 444
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  3E010009  push            0x13E             ; 318
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_18  ; → PC 444
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_18:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_19  ; → PC 455
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_19:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_20  ; → PC 465
;  00000009  push            0x0             
;  04000009  push            0x4             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_20:
;  01000009  push            0x1             
;  04000009  push            0x4             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_21  ; → PC 479
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  40010009  push            0x140             ; 320
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_22  ; → PC 482
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_21:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  3F010009  push            0x13F             ; 319
;  01000018  syscall         1                 ; Display_message
;@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_22:
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
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_23  ; → PC 497
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_1_23:
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  97000018  syscall         151               ; All_char_ctrl_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  18 subscript(s)  |  PC 529  |  file 0x691A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 539
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 536
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C6070009  push            0x7C6             ; 1990
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C6070009  push            0x7C6             ; 1990
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  C6070009  push            0x7C6             ; 1990
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C6070009  push            0x7C6             ; 1990
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  EE070009  push            0x7EE             ; 2030
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  1F000009  push            0x1F              ; 31
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 642  |  file 0x6ADE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 652
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 649
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  E0070009  push            0x7E0             ; 2016
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  7C030009  push            0x37C             ; 892
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C4070009  push            0x7C4             ; 1988
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  7F030009  push            0x37F             ; 895
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C4070009  push            0x7C4             ; 1988
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  7F030009  push            0x37F             ; 895
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 723  |  file 0x6C22  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 733
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 730
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C3070009  push            0x7C3             ; 1987
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  C7020009  push            0x2C7             ; 711
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C3070009  push            0x7C3             ; 1987
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  C7020009  push            0x2C7             ; 711
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000009  push            0x10              ; 16
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C3070009  push            0x7C3             ; 1987
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  C7020009  push            0x2C7             ; 711
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  E8000009  push            0xE8              ; 232
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 806  |  file 0x6D6E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  E8030009  push            0x3E8             ; 1000
  00000009  push            0x0             
  94110009  push            0x1194            ; 4500
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 823
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 820
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 836  |  file 0x6DE6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 846
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 843
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 863  |  file 0x6E52  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  E8030009  push            0x3E8             ; 1000
  00000009  push            0x0             
  94110009  push            0x1194            ; 4500
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 880
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 877
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 897  |  file 0x6EDA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 902
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 899
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_8_1:
  10000005  yield           0x10            
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
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6C070009  push            0x76C             ; 1900
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  EE070009  push            0x7EE             ; 2030
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  15 subscript(s)  |  PC 939  |  file 0x6F82  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_9_1  ; → PC 944
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_9_0  ; → PC 941
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_9_1:
  10000005  yield           0x10            
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
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 996  |  file 0x7066  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_10_1  ; → PC 1001
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_10_0  ; → PC 998
@UK_he03_ard5_evdl_asm_KGR_1_SCRIPT_10_1:
  10000005  yield           0x10            
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
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x70EA  stream@0x70F7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he03_ard5.evdl  KGR@0x70EA  NN=14
; Stream @ 0x70F7  (980 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x70F7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  01000009  push            0x1             
  2903000D  write_byte      [0x329]           ; save_data[0x329]
  0E000009  push            0xE               ; 14
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  420F000D  write_byte      [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  5D03000D  write_byte      [0x35D]           ; save_data[0x35D]
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_0  ; → PC 30
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_1  ; → PC 32
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_1:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_2  ; → PC 39
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_3  ; → PC 41
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_3:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_4  ; → PC 48
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_5  ; → PC 50
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_4:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_5:
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0300000A  load_local      [3]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_6  ; → PC 64
  01000009  push            0x1             
  2903000D  write_byte      [0x329]           ; save_data[0x329]
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_6:
  0400000A  load_local      [4]             
  03000009  push            0x3             
  06000001  alu             eq              
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 74
  14000009  push            0x14              ; 20
  5E03000D  write_byte      [0x35E]           ; save_data[0x35E]
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_7:
  06000009  push            0x6             
  21000009  push            0x21              ; 33
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  32000009  push            0x32              ; 50
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 847
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 847
  99010018  syscall         409               ; Restore_SE
  00020018  syscall         512               ; Exit_event_mode
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
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_8  ; → PC 126
  02000009  push            0x2             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_0_8:
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
  02020018  syscall         514               ; Event_camera_off
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
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 159  |  file 0x7373  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 164
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 161
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_1:
  10000005  yield           0x10            
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
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  664B0009  push            0x4B66            ; 19302
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 847
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 847
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 847
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 847
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 847
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 847
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 847
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  674B0009  push            0x4B67            ; 19303
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 847
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 847
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  684B0009  push            0x4B68            ; 19304
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 956
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 956
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 847
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 911
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 956
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 911
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 911
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 911
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
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
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_2  ; → PC 276
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_2:
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
  1D000009  push            0x1D              ; 29
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
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_3:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_5  ; → PC 333
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_4  ; → PC 328
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_4:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_3  ; → PC 312
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_5:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_6:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_7  ; → PC 348
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_6  ; → PC 339
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_7:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_8  ; → PC 358
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_8:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_9  ; → PC 365
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_1_9:
  1D000009  push            0x1D              ; 29
  47020018  syscall         583               ; Get_item_from_gift_table
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 911
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13  PC 956
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 911
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 911
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12  PC 911
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 911
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12  PC 911
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  16 subscript(s)  |  PC 407  |  file 0x7753  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  9E070009  push            0x79E             ; 1950
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 426
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 423
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_2_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02080009  push            0x802             ; 2050
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  CF000009  push            0xCF              ; 207
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  D1000009  push            0xD1              ; 209
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02080009  push            0x802             ; 2050
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 479  |  file 0x7873  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  C6070009  push            0x7C6             ; 1990
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  84030009  push            0x384             ; 900
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 498
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 495
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_3_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  02080009  push            0x802             ; 2050
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  66030009  push            0x366             ; 870
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  14000009  push            0x14              ; 20
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 552  |  file 0x7997  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02080009  push            0x802             ; 2050
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  EE020009  push            0x2EE             ; 750
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 571
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 568
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_4_1:
  10000005  yield           0x10            
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
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  02080009  push            0x802             ; 2050
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  D0020009  push            0x2D0             ; 720
  13000018  syscall         19                ; Set_char_position
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000009  push            0x10              ; 16
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 612  |  file 0x7A87  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  73040009  push            0x473             ; 1139
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_5_1  ; → PC 629
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_5_0  ; → PC 626
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_5_1:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 653  |  file 0x7B2B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_6_1  ; → PC 665
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_6_0  ; → PC 662
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_6_1:
  10000005  yield           0x10            
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
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 680  |  file 0x7B97  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_7_1  ; → PC 692
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_7_0  ; → PC 689
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_7_1:
  10000005  yield           0x10            
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
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  16 subscript(s)  |  PC 707  |  file 0x7C03  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_8_1  ; → PC 718
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_8_0  ; → PC 715
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  9E070009  push            0x79E             ; 1950
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02080009  push            0x802             ; 2050
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02080009  push            0x802             ; 2050
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  03000009  push            0x3             
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  02080009  push            0x802             ; 2050
  7A010009  push            0x17A             ; 378
  05000001  alu             negate          
  1E030009  push            0x31E             ; 798
  13000018  syscall         19                ; Set_char_position
  04000009  push            0x4             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 785  |  file 0x7D3B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_9_1  ; → PC 790
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_9_0  ; → PC 787
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_9_1:
  10000005  yield           0x10            
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
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  9E070009  push            0x79E             ; 1950
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 814  |  file 0x7DAF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_10_1  ; → PC 819
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_10_0  ; → PC 816
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_10_1:
  10000005  yield           0x10            
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
  27000009  push            0x27              ; 39
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  27000009  push            0x27              ; 39
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  14 subscript(s)  |  PC 847  |  file 0x7E33  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_11_1  ; → PC 852
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_11_0  ; → PC 849
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_11_1:
  10000005  yield           0x10            
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
  27000009  push            0x27              ; 39
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0F000009  push            0xF               ; 15
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 911  |  file 0x7F33  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_12_1  ; → PC 916
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_12_0  ; → PC 913
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_12_1:
  10000005  yield           0x10            
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
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  12 subscript(s)  |  PC 956  |  file 0x7FE7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_13_1  ; → PC 961
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_13_0  ; → PC 958
@UK_he03_ard5_evdl_asm_KGR_2_SCRIPT_13_1:
  10000005  yield           0x10            
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
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000009  push            0x10              ; 16
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x8047  stream@0x8054
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he03_ard5.evdl  KGR@0x8047  NN=16
; Stream @ 0x8054  (1196 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8054  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  430F000D  write_byte      [0xF43]           ; save_data2[0x203]
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_0  ; → PC 24
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_1  ; → PC 26
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_1:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_2  ; → PC 33
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_3  ; → PC 35
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_3:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_4  ; → PC 42
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_5  ; → PC 44
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_4:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_5:
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_6  ; → PC 56
  14000009  push            0x14              ; 20
  5E03000D  write_byte      [0x35E]           ; save_data[0x35E]
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_6:
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  21000009  push            0x21              ; 33
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  32000009  push            0x32              ; 50
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 1005
  99010018  syscall         409               ; Restore_SE
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  8C000018  syscall         140               ; Widescreen_off_quick
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
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
  03000009  push            0x3             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_7  ; → PC 121
  03000009  push            0x3             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_0_7:
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
  03000009  push            0x3             
  3C000018  syscall         60                ; Change_area
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
; Script 1  |  12 subscript(s)  |  PC 145  |  file 0x8298  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_1  ; → PC 150
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_0  ; → PC 147
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_1:
  10000005  yield           0x10            
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
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 1036
  694B0009  push            0x4B69            ; 19305
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  6A4B0009  push            0x4B6A            ; 19306
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 1036
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  6B4B0009  push            0x4B6B            ; 19307
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 1066
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 1066
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 1036
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 1066
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 1066
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 1036
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 1036
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 1036
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14  PC 1096
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1005
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_2  ; → PC 285
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_2:
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
  22000009  push            0x22              ; 34
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
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_3:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_5  ; → PC 342
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_4  ; → PC 337
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_4:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_3  ; → PC 321
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_5:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_6:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_7  ; → PC 357
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_6  ; → PC 348
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_7:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_8  ; → PC 367
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_8:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_9  ; → PC 374
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_1_9:
  22000009  push            0x22              ; 34
  47020018  syscall         583               ; Get_item_from_gift_table
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15  PC 1172
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 1172
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 1066
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 1096
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 1066
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 1096
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 1036
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12  PC 1036
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 1036
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13  PC 1066
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15  PC 1172
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000017  await_call      0xF               ; → Script 15  PC 1172
  97000018  syscall         151               ; All_char_ctrl_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  16 subscript(s)  |  PC 420  |  file 0x86E4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  9E070009  push            0x79E             ; 1950
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_2_1  ; → PC 439
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_2_0  ; → PC 436
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_2_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  D0070009  push            0x7D0             ; 2000
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  D1000009  push            0xD1              ; 209
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  D0070009  push            0x7D0             ; 2000
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  D1000009  push            0xD1              ; 209
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 496  |  file 0x8814  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_3_1  ; → PC 513
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_3_0  ; → PC 510
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_3_1:
  10000005  yield           0x10            
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
  8D000018  syscall         141               ; Weapon_display_on
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  8A070009  push            0x78A             ; 1930
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  16080009  push            0x816             ; 2070
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 567  |  file 0x8930  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02080009  push            0x802             ; 2050
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  EE020009  push            0x2EE             ; 750
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_4_1  ; → PC 587
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_4_0  ; → PC 584
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_4_1:
  10000005  yield           0x10            
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
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  16080009  push            0x816             ; 2070
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  EE020009  push            0x2EE             ; 750
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  56000018  syscall         86                ; Change_motion_frame
  10000009  push            0x10              ; 16
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 632  |  file 0x8A34  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_5_1  ; → PC 650
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_5_0  ; → PC 647
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  EE070009  push            0x7EE             ; 2030
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  13000018  syscall         19                ; Set_char_position
  39000018  syscall         57                ; Motion_ctrl_off
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 686  |  file 0x8B0C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  E8030009  push            0x3E8             ; 1000
  00000009  push            0x0             
  94110009  push            0x1194            ; 4500
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_6_1  ; → PC 705
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_6_0  ; → PC 702
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_6_1:
  10000005  yield           0x10            
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
  23000009  push            0x23              ; 35
  34080009  push            0x834             ; 2100
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  55000009  push            0x55              ; 85
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  02000009  push            0x2             
  02000009  push            0x2             
  61000018  syscall         97                ; Show_body_parts
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  15 subscript(s)  |  PC 749  |  file 0x8C08  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  E8030009  push            0x3E8             ; 1000
  00000009  push            0x0             
  94110009  push            0x1194            ; 4500
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_7_1  ; → PC 766
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_7_0  ; → PC 763
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  DC070009  push            0x7DC             ; 2012
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  CC020009  push            0x2CC             ; 716
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  DC070009  push            0x7DC             ; 2012
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  C6020009  push            0x2C6             ; 710
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  68000009  push            0x68              ; 104
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  07000015  push_cond       0x7             
  25000009  push            0x25              ; 37
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  26000009  push            0x26              ; 38
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  DC070009  push            0x7DC             ; 2012
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  C6020009  push            0x2C6             ; 710
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  68000009  push            0x68              ; 104
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  07000015  push_cond       0x7             
  25000009  push            0x25              ; 37
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  26000009  push            0x26              ; 38
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  16 subscript(s)  |  PC 848  |  file 0x8D94  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_8_1  ; → PC 858
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_8_0  ; → PC 855
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  9E070009  push            0x79E             ; 1950
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  D0070009  push            0x7D0             ; 2000
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  D0070009  push            0x7D0             ; 2000
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  03000009  push            0x3             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  D0070009  push            0x7D0             ; 2000
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  04000009  push            0x4             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 924  |  file 0x8EC4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_9_1  ; → PC 929
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_9_0  ; → PC 926
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_9_1:
  10000005  yield           0x10            
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
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6C070009  push            0x76C             ; 1900
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  14 subscript(s)  |  PC 953  |  file 0x8F38  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_10_1  ; → PC 958
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_10_0  ; → PC 955
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_10_1:
  10000005  yield           0x10            
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
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  06000015  push_cond       0x6             
  8C100009  push            0x108C            ; 4236
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0A000009  push            0xA               ; 10
  06000015  push_cond       0x6             
  8C100009  push            0x108C            ; 4236
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  06000015  push_cond       0x6             
  8C100009  push            0x108C            ; 4236
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  08000009  push            0x8             
  06000015  push_cond       0x6             
  8C100009  push            0x108C            ; 4236
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            
  08000009  push            0x8             
  7D010018  syscall         381               ; End_resident_effect_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 1005  |  file 0x9008  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_11_1  ; → PC 1010
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_11_0  ; → PC 1007
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_11_1:
  10000005  yield           0x10            
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
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  06000015  push_cond       0x6             
  8C100009  push            0x108C            ; 4236
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  08000009  push            0x8             
  06000015  push_cond       0x6             
  8C100009  push            0x108C            ; 4236
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1036  |  file 0x9084  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_12_1  ; → PC 1041
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_12_0  ; → PC 1038
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  03000015  push_cond       0x3             
  31000009  push            0x31              ; 49
  0A000009  push            0xA               ; 10
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  13 subscript(s)  |  PC 1066  |  file 0x90FC  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_13_1  ; → PC 1071
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_13_0  ; → PC 1068
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  03000015  push_cond       0x3             
  31000009  push            0x31              ; 49
  07000009  push            0x7             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  16 subscript(s)  |  PC 1096  |  file 0x9174  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_14_1  ; → PC 1101
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_14_0  ; → PC 1098
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_14_1:
  10000005  yield           0x10            
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
  35000009  push            0x35              ; 53
  71000009  push            0x71              ; 113
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  36000009  push            0x36              ; 54
  71000009  push            0x71              ; 113
  6D000018  syscall         109               ; Start_texture_animation
  71000009  push            0x71              ; 113
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  2B000009  push            0x2B              ; 43
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  2C000009  push            0x2C              ; 44
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  27000009  push            0x27              ; 39
  2C010009  push            0x12C             ; 300
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  28000009  push            0x28              ; 40
  2C010009  push            0x12C             ; 300
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  27000009  push            0x27              ; 39
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  12 subscript(s)  |  PC 1172  |  file 0x92A4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_15_1  ; → PC 1177
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_15_0  ; → PC 1174
@UK_he03_ard5_evdl_asm_KGR_3_SCRIPT_15_1:
  10000005  yield           0x10            
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
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000009  push            0x10              ; 16
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0x9304  stream@0x9311
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he03_ard5.evdl  KGR@0x9304  NN=11
; Stream @ 0x9311  (898 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9311  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  01000009  push            0x1             
  410F000D  write_byte      [0xF41]           ; save_data2[0x201]
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_0  ; → PC 24
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_1  ; → PC 26
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_1:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_2  ; → PC 33
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_3  ; → PC 35
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_3:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_4  ; → PC 42
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_5  ; → PC 44
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_4:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_5:
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_6  ; → PC 51
  01000009  push            0x1             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_7  ; → PC 53
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_6:
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_7:
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  00000001  alu             add             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0300000A  load_local      [3]             
  00000001  alu             add             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_8  ; → PC 67
  01000009  push            0x1             
  2903000D  write_byte      [0x329]           ; save_data[0x329]
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_8:
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  21000009  push            0x21              ; 33
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  32000009  push            0x32              ; 50
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  8C000018  syscall         140               ; Widescreen_off_quick
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
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
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_9  ; → PC 131
  02000009  push            0x2             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_0_9:
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
; Script 1  |  12 subscript(s)  |  PC 155  |  file 0x957D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_1  ; → PC 160
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_0  ; → PC 157
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  8A4B0009  push            0x4B8A            ; 19338
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  644B0009  push            0x4B64            ; 19300
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  654B0009  push            0x4B65            ; 19301
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  10000009  push            0x10              ; 16
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_2  ; → PC 274
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_2:
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
  20000009  push            0x20              ; 32
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
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_3:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_5  ; → PC 331
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_4  ; → PC 326
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_4:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_3  ; → PC 310
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_5:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_6:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_7  ; → PC 346
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_6  ; → PC 337
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_7:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_8  ; → PC 356
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_8:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_9  ; → PC 363
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_1_9:
  20000009  push            0x20              ; 32
  47020018  syscall         583               ; Get_item_from_gift_table
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  97000018  syscall         151               ; All_char_ctrl_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  18 subscript(s)  |  PC 397  |  file 0x9945  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_2_1  ; → PC 407
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_2_0  ; → PC 404
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C6070009  push            0x7C6             ; 1990
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C6070009  push            0x7C6             ; 1990
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  C6070009  push            0x7C6             ; 1990
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C6070009  push            0x7C6             ; 1990
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  EE070009  push            0x7EE             ; 2030
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  1F000009  push            0x1F              ; 31
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 511  |  file 0x9B0D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_3_1  ; → PC 521
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_3_0  ; → PC 518
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  E0070009  push            0x7E0             ; 2016
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  7C030009  push            0x37C             ; 892
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C4070009  push            0x7C4             ; 1988
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  7F030009  push            0x37F             ; 895
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C4070009  push            0x7C4             ; 1988
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  7F030009  push            0x37F             ; 895
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 593  |  file 0x9C55  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_4_1  ; → PC 603
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_4_0  ; → PC 600
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C3070009  push            0x7C3             ; 1987
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  C7020009  push            0x2C7             ; 711
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C3070009  push            0x7C3             ; 1987
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  C7020009  push            0x2C7             ; 711
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000009  push            0x10              ; 16
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C3070009  push            0x7C3             ; 1987
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  C7020009  push            0x2C7             ; 711
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 673  |  file 0x9D95  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  E8030009  push            0x3E8             ; 1000
  00000009  push            0x0             
  94110009  push            0x1194            ; 4500
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_5_1  ; → PC 690
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_5_0  ; → PC 687
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  17000018  syscall         23                ; Show_char_shadow
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 703  |  file 0x9E0D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_6_1  ; → PC 713
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_6_0  ; → PC 710
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 731  |  file 0x9E7D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  E8030009  push            0x3E8             ; 1000
  00000009  push            0x0             
  94110009  push            0x1194            ; 4500
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_7_1  ; → PC 748
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_7_0  ; → PC 745
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 766  |  file 0x9F09  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_8_1  ; → PC 771
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_8_0  ; → PC 768
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_8_1:
  10000005  yield           0x10            
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
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6C070009  push            0x76C             ; 1900
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  EE070009  push            0x7EE             ; 2030
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  15 subscript(s)  |  PC 808  |  file 0x9FB1  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_9_1  ; → PC 813
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_9_0  ; → PC 810
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_9_1:
  10000005  yield           0x10            
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
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 865  |  file 0xA095  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_10_1  ; → PC 870
  ????????  jmp             @UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_10_0  ; → PC 867
@UK_he03_ard5_evdl_asm_KGR_4_SCRIPT_10_1:
  10000005  yield           0x10            
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
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
