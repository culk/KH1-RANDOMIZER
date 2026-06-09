LUAGUI_NAME = "1fmRandoHandleKeybladeStats"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Keyblade Stats"

local kh1_lua_library = require("kh1_lua_library")
local seed_vars = require("seed_vars")

local init_offsets = {
    ["STR"] = 0x9528,
    ["CRR"] = 0x9529,
    ["CRB"] = 0x952A,
    ["REC"] = 0x952B,
    ["MP"]  = 0x9530
}

local function write_keyblade_stats()
    for keyblade, stats in pairs(seed_vars["keyblade_stats"]) do
        for stat, value in pairs(stats) do
            WriteByte(jumpHeights - 0xAC + init_offsets[stat] + (0x58 * (keyblade-1)), value)
        end
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute then
            write_keyblade_stats()
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
end
