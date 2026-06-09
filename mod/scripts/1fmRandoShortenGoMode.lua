LUAGUI_NAME = "1fmRandoShortenGoMode"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Rando Shorten Go Mode"

local seed_vars = require("seed_vars")

local ok = false
local initialized = false

local function RoomWarp(w, r)
    WriteByte(warpType1, 5)
    WriteByte(warpType2, 10)
    WriteByte(worldWarp, w)
    WriteByte(roomWarp, r)
    WriteByte(warpTrigger, 2)
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if canExecute and not initialized then
        ok = seed_vars["settings"]["shorten_go_mode"]
        initialized = true
    end
    if ok then
        if ReadByte(world) == 0x10 and ReadByte(room) == 0x21 and ReadByte(cutsceneFlags + 0xF) == 0x6E then
            WriteByte(cutsceneFlags + 0xF, 0x9B)
            WriteByte(party1, 1)
            WriteByte(party1+1, 2)
            RoomWarp(0x10, 0x3E)
        end
    end
end
