LUAGUI_NAME = "1fmRandoWriteGeppettoConditions"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Making the Items Received in Geppetto's House Simpler"

function write_geppetto_conditions()
    if ReadByte(oppositeTrigger + 0x1A) > 0 then
        WriteByte(oppositeTrigger + 0x1A, 30)
        WriteShort(summons + 0x3E, 5000)
        WriteByte(oppositeTrigger + 0x13, 1)
    end

    local summons_array = ReadArray(summons, 6)
    local number_of_summons_obtained = 0
    for k,v in pairs(summons_array) do
        if v < 255 then
            number_of_summons_obtained = number_of_summons_obtained + 1
        end
    end
    if number_of_summons_obtained == 6 then
        WriteByte(summonsReturned + 3, 1)
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
        write_geppetto_conditions()
    end
end
