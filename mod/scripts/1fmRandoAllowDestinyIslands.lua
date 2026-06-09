LUAGUI_NAME = "1fmRandoAllowDestinyIslands"
LUAGUI_AUTH = "denho, Gicu"
LUAGUI_DESC = "Kingdom Hearts Rando Allow Landing in Destiny Islands"

local seed_vars = require("seed_vars")
local ok = false

local frames = 0
local warped_to_eotw = false

local function enable_di_landing(destiny_islands_item)
    if destiny_islands_item > 0 then
        if ReadInt(inGummi) > 0 then
            if ReadByte(gummiSelect) == 3 then
                WriteShort(worldWarps, 1) -- Add DI warp
                if (ReadByte(unlockedWarps) // 8) % 2 == 0 then
                    WriteByte(unlockedWarps, math.max(ReadByte(unlockedWarps) + 8, 9))
                end
                WriteByte(warpCount, 4)
            else
                WriteShort(worldWarps, 4) -- Revert to Wonderland
            end
        end
    end
end

local function allow_progress(raft_materials_item)
    local can_progress_day_1 = oppositeTrigger + 0x2F5
    local can_progress_day_2 = oppositeTrigger + 0x2E3
    local finished_race_with_riku = oppositeTrigger + 0x305
    if (ReadByte(world) == 1) then --On DI
        if ReadByte(worldFlagBase - 0xDD) == 0 then --Day 1
            if raft_materials_item >= seed_vars["settings"]["day_2_materials"] then
                WriteByte(can_progress_day_1, 2)
            else
                WriteByte(can_progress_day_1, 0)
            end
        end
        if ReadByte(worldFlagBase - 0xDD) == 2 then --Day 2
            WriteByte(finished_race_with_riku, 1)
            if raft_materials_item >= seed_vars["settings"]["homecoming_materials"] and ReadByte(can_progress_day_2) > 0 then --Given Empty Bottle
                WriteByte(can_progress_day_2, 2)
            end
        end
    end
end

local function revert_day2()
    if (ReadByte(world) ~= 1 and ReadByte(world) ~= 2) and ReadByte(worldFlagBase - 0xDD) ~= 0 then --Not in Destiny Islands and Seashore not on Day 1
        WriteByte(worldFlagBase - 0xDD, 0)
    end
end

local function kairi_gift_unmissable()
    local kairi_gives_hint = oppositeTrigger + 0x327
    local kairi_says_youre_hopeless = oppositeTrigger + 0x328
    if ReadByte(kairi_gives_hint) ~= 0 then
        WriteByte(kairi_gives_hint, 0)
    end
    if ReadByte(kairi_says_youre_hopeless) ~= 0 then
        WriteByte(kairi_says_youre_hopeless, 0)
    end
end

local function RoomWarp(w, r)
    WriteByte(warpType1, 5)
    WriteByte(warpType2, 10)
    WriteByte(worldWarp, w)
    WriteByte(roomWarp, r)
    WriteByte(warpTrigger, 2)
end

local function warp_to_homecoming()
    if ReadByte(world) == 16 and ReadByte(blackFade) == 0 and warped_to_eotw then
        frames = frames + 1
        if frames > 300 then
            WriteByte(warpType1, 5)
            WriteByte(warpType2, 12)
            WriteByte(warpTrigger, 2)
            frames = 0
            warped_to_eotw = false
        end
    else
        frames = 0
    end
    if ReadByte(world) == 1 and ReadByte(blackFade) > 0 and ReadByte(worldFlagBase - 0xDA) == 2 then -- DI Day2 Warp to EotW
        RoomWarp(16, 66)
        WriteByte(party1, 1)
        WriteByte(party1 + 1, 2)
        WriteByte(worldFlagBase - 0xDA, 0)
        if ReadByte(cutsceneFlags + 11) >= 90 then
            WriteByte(cutsceneFlags + 11, 0)
        end
        warped_to_eotw = true
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute then
            ok = seed_vars["settings"]["destiny_islands"]
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if ok then
        local destiny_islands_item = ReadByte(inventory + 10)
        local raft_materials_item = ReadByte(inventory + 11)
        revert_day2()
        enable_di_landing(destiny_islands_item)
        allow_progress(raft_materials_item)
        kairi_gift_unmissable()
        warp_to_homecoming()
    end
end
