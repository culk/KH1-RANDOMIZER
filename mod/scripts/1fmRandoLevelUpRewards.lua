---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoLevelUpRewards"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Level Up Rewards"

local seed_vars = require("seed_vars")
local applied = false

local stats_base_offset    = 0x3AC0  -- slot 1: level 2 (loc 2658002)
local warrior_base_offset  = 0x3B27  -- slot 2 Warrior:  level 1 (loc 2658101)
local guardian_base_offset = 0x3B8F  -- slot 2 Guardian: level 1 (loc 2658101)
local mystic_base_offset   = 0x3BF7  -- slot 2 Mystic:   level 1 (loc 2658101)

local sora_ability_item_ids = {
    [2643005]=true, [2643006]=true, [2643007]=true, [2643008]=true,
    [2643010]=true, [2643011]=true, [2643012]=true, [2643013]=true,
    [2643014]=true, [2643015]=true, [2643016]=true, [2643017]=true,
    [2643018]=true, [2643019]=true, [2643020]=true, [2643021]=true,
    [2643022]=true, [2643023]=true, [2643024]=true, [2643025]=true,
    [2643026]=true, [2643027]=true, [2643028]=true,
    [2643053]=true, [2643054]=true, [2643055]=true, [2643056]=true,
    [2643057]=true, [2643058]=true, [2643059]=true, [2643060]=true,
    [2643061]=true, [2643062]=true, [2643064]=true, [2643065]=true,
}

local function item_byte(item_id, is_ability_slot)
    if item_id >= 2641239 and item_id <= 2641245 then
        return item_id - 2641239 + 1
    end
    if is_ability_slot and sora_ability_item_ids[item_id] then
        return item_id - 2643000 + 0x80
    end
    return 0
end

local function apply_level_up_rewards()
    local loc_map = seed_vars["item_location_map"]
    local base = jumpHeights - 0xAC

    -- Slot 1: stat bonuses, levels 2-100 (loc IDs 2658002-2658100)
    for loc_id = 2658002, 2658100 do
        local item_id = loc_map[tostring(loc_id)]
        local val = item_id and item_byte(item_id, false) or 0
        WriteByte(base + stats_base_offset + (loc_id - 2658002), val)
    end

    -- Slot 2: ability rewards, levels 1-100 (loc IDs 2658101-2658200)
    -- Same item/value applies to all three starting-weapon paths
    for loc_id = 2658101, 2658200 do
        local item_id = loc_map[tostring(loc_id)]
        local val = item_id and item_byte(item_id, true) or 0
        local idx = loc_id - 2658101
        WriteByte(base + warrior_base_offset  + idx, val)
        WriteByte(base + guardian_base_offset + idx, val)
        WriteByte(base + mystic_base_offset   + idx, val)
    end
end

--function _OnInit()
--    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
--        require("VersionCheck")
--    else
--        ConsolePrint("KH1 not detected, not running script")
--    end
--end
--
--function _OnFrame()
--    if not canExecute then return end
--    if applied then return end
--    if ReadByte(jumpHeights - 0xAC) == 0x0 then return end -- btltbl.bin not loaded yet
--    apply_level_up_rewards()
--    applied = true
--end
