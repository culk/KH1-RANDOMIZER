LUAGUI_NAME = "1fmRandoHandleLuckyEmblems"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Unlock End of the World or Final Door Key with enough lucky emblems"

local seed_vars = require("seed_vars")

local function unlock_eotw()
    if ReadByte(inventory + 237) >= seed_vars["settings"]["required_lucky_emblems_eotw"] and ReadByte(inventory + 168) == 0 then
        WriteByte(inventory + 168, 1)
    end
end

local function unlock_door()
    if ReadByte(inventory + 237) >= seed_vars["settings"]["required_lucky_emblems_door"] and ReadByte(inventory + 9) == 0 then
        WriteByte(inventory + 9, 1)
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
        unlock_eotw()
        unlock_door()
    end
end
