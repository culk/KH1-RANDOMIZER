LUAGUI_NAME = "1fmRandoInteraction"
LUAGUI_AUTH = "KSX and Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Handle Interacting in Battle and Keyblade Locking"

local seed_vars = require("seed_vars")
local ok = false
local interactset = false
local initialized = false

local function has_correct_keyblade()
    local keyblade_offsets = {96, nil, 94, 98, 86, 92, nil, 87, 90, 89, 93, 99, 88, nil, 91, 97}
    local current_world = ReadByte(world)
    if keyblade_offsets[current_world] ~= nil then
        local keyblade_amt = ReadByte(inventory + keyblade_offsets[current_world] - 1)
        if keyblade_amt > 0 then
            return true
        end
    end
    return false
end

local function get_dg_count()
    local dg = 0
    if ReadByte(party1) == 1 or ReadByte(party1) == 2 then
        dg = dg + 1
    end
    if ReadByte(party1 + 1) == 1 or ReadByte(party1 + 1) == 2 then
        dg = dg + 1
    end
    return dg
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
        ok = seed_vars["settings"]["world_version"] == nil and seed_vars["settings"]["interact_in_battle"]
        initialized = true
    end
    if ok then
        local chests = ReadByte(chests_interaction)
        if (seed_vars["settings"]["keyblades_unlock_chests"] and has_correct_keyblade() and chests == 0x72) or not seed_vars["settings"]["keyblades_unlock_chests"] then
            if seed_vars["settings"]["interact_in_battle"] then
                WriteByte(chests_interaction, 0x73)
            else
                WriteByte(chests_interaction, 0x74)
            end
        elseif seed_vars["settings"]["keyblades_unlock_chests"] and not has_correct_keyblade() and chests ~= 0x72 then
            WriteByte(chests_interaction, 0x72)
        end
        if seed_vars["settings"]["interact_in_battle"] then
            if not interactset then
                WriteByte(examine_interaction, 0x70)
                WriteByte(talk_interaction, 0x70)
                interactset = true
            end
            if get_dg_count() >= 2 then
                WriteByte(trinity_interaction, 0x71) -- Forced
            else
                WriteByte(trinity_interaction, 0x75) -- Default
            end
        end
    end
end
