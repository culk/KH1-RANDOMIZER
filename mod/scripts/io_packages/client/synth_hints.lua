local kh1_lua_library = require("kh1_lua_library")

local function synth_hints_update(game_state, hint_location_id)
    if not kh1_lua_library.contains(game_state.hinted_locations, hint_location_id) then
        table.insert(game_state.hinted_locations, hint_location_id)
    end
    return game_state
end

local function update_synth_hints_table(game_state)
    local synth_level_offset = 0xCC3
    local synth_level = ReadByte(worldFlagBase - 0x1443 + synth_level_offset)
    local i = 1
    while i <= 6 * (math.min(synth_level, 4) + 1) do
        game_state = synth_hints_update(game_state, 2656400 + i)
        i = i + 1
    end
    if synth_level == 5 then
        game_state = synth_hints_update(game_state, 2656431)
        game_state = synth_hints_update(game_state, 2656432)
        game_state = synth_hints_update(game_state, 2656433)
    end
    return game_state
end

local function check_for_synth_shop_hints(game_state)
    local spawn = worldMapLines + 0x136
    if ReadByte(world) == 0x03 and ReadByte(room) == 0x0B and (ReadByte(spawn) == 0x36 or ReadByte(spawn) == 0x34) then
        game_state = update_synth_hints_table(game_state)
    end
    return game_state
end

return {
    check_for_synth_shop_hints = check_for_synth_shop_hints,
    update_synth_hints_table = update_synth_hints_table,
    synth_hints_update = synth_hints_update
}