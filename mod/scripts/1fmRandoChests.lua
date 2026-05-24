LUAGUI_NAME = "1fmRandoChests"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Chests"

local seed_vars = require("seed_vars")

local chests_written = false

local function randomize_chests()
    for offset,chest_short in pairs(seed_vars.chests) do
        WriteShort(chestTable + offset, chest_short)
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if canExecute then
        if seed_vars.chests[0] ~= nil and not chests_written then
            randomize_chests()
        end
    end
end