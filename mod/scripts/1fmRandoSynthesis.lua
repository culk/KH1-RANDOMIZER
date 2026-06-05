---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoSynthesis"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Synthesis"

local seed_vars = require("seed_vars")

local canExecute = false
local synth_written = false
local synth_address = {0x5483A0, 0x5476C0}
local game_version = nil
local synth_items = {}

local function get_synth_items()
    for i = 0, 33 do
        local synth_item_id = seed_vars["item_location_map"][2656400 + i] % 2641000
        if synth_item_id > 255 then -- If not a regular item
            synth_item_id = 230 -- Make it an AP Item
        end
        table.insert(synth_items, synth_item_id)
    end
end

local function write_synth_items()
    local synth_items_offset = 0x1E0
    for k,item_value in pairs(seed_vars.synth_items) do
        local base_address = synth_address[game_version] + synth_items_offset + ((k-1)*10)
        WriteByte(base_address, item_value) --Item
        if k % 2 == 1 then
            WriteByte(base_address + 0x2, 0x0) --Requirements Offset
        else
            WriteByte(base_address + 0x2, 0x1) --Requirements Offset
        end
        WriteByte(base_address + 0x3, 0x1) --Number of Requirements
        WriteByte(base_address + 0x4, 0x1) --Unique Synth
    end
    local i = #seed_vars.synth_items + 1
    while i <= 33 do
        local base_address = synth_address[game_version] + synth_items_offset + ((i-1)*10)
        WriteByte(base_address, 0x0) --Item
        WriteByte(base_address + 0x2, 0x0) --Requirements Offset
        WriteByte(base_address + 0x3, 0x0) --Number of Requirements
        WriteByte(base_address + 0x4, 0x0) --Unique Synth
        i = i + 1
    end
end

local function write_synth_requirements()
    WriteByte(synth_address[game_version], 0xFF)
    WriteByte(synth_address[game_version] + 4, 0xFE)
end

function _OnInit()
    local IsEpicGLVersion  = 0x3A2B86
    local IsSteamGLVersion = 0x3A29A6
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        if ReadByte(IsEpicGLVersion) == 0xF0 then
            ConsolePrint("Epic Version Detected")
            game_version = 1
            canExecute = true
            get_synth_items()
        end
        if ReadByte(IsSteamGLVersion) == 0xF0 then
            ConsolePrint("Steam Version Detected")
            game_version = 2
            canExecute = true
            get_synth_items()
        end
    end
end

function _OnFrame()
    if canExecute then
        if seed_vars.synth_items[1] ~= nil and not synth_written then
            write_synth_items()
            write_synth_requirements()
            synth_written = true
        end
    end
end