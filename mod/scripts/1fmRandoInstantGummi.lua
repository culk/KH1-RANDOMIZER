LUAGUI_NAME = "1fmRandoInstantGummi"
LUAGUI_AUTH = "denhonator with edits from Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Instantly arrive at Gummi Destination"

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

    local selection = ReadInt(gummiSelect)
    local realSelection = selection

    local neverlandState = ReadByte(cutsceneFlags + 0xD) < 0x14
    local deepJungleState = ReadByte(cutsceneFlags + 5) < 0x10

    WriteByte(worldWarpBase, deepJungleState and 0 or 0xE)
    WriteByte(worldWarpBase + 2, deepJungleState and 0 or 0x2D)
    WriteByte(worldWarpBase2, neverlandState and 6 or 0x7)
    WriteByte(worldWarpBase2 + 2, neverlandState and 0x18 or 0x25)

    -- Change warp to Hollow Bastion
    if selection == 25 then
        selection = 1
        WriteInt(gummiSelect, selection)
    end
    -- Change warp to Agrabah
    if selection == 21 then
        selection = 1
        WriteInt(gummiSelect, selection)
    end

    -- Go directly to location
    local curDest = ReadInt(dest)
    if curDest < 40 then
        selection = selection > 20 and 0 or selection
        WriteInt(dest, selection)
        WriteInt(gummiStart, selection)
        WriteInt(normalDrive, 0)
    else
        WriteInt(gummiStart, realSelection)
    end

    ::done::
end
