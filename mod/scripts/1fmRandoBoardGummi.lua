LUAGUI_NAME = "1fmAPBoardGummi"
LUAGUI_AUTH = "denhonator with slight edits from Gicu"
LUAGUI_DESC = "Read readme for button combinations.  Modified for AP by Gicu"

local addgummi = 0
local lastsavemenuopen = 0

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if not canExecute then
        goto done
    end
    local savemenuopen = ReadByte(saveOpenAddress)

    if savemenuopen == 4 and lastsavemenuopen ~= 4 then
        addgummi = 5
    end
    if savemenuopen == 4 and addgummi==1 then
        WriteByte(menuFunction, 3) --Unlock gummi
        WriteByte(menuButtonCount, 5) --Set 5 buttons to save menu
        WriteByte(menuMaxButtonCount, 5) --Set 5 buttons to save menu
        WriteByte(menuItemSlotCount, 5) --Set 5 buttons to save menu
        for i=0,4 do
            WriteByte(buttonTypes+i*4, i) --Set button types
        end
    end

    addgummi = addgummi > 0 and addgummi-1 or addgummi

    lastsavemenuopen = savemenuopen
    ::done::
end