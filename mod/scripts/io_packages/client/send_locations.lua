local kh1_lua_library = require("kh1_lua_library")

local function add_locations_to_locations_checked(location_map, game_state, frame_count)
    for index, data in pairs(location_map) do
        if index % 60 == frame_count then
            local location_id = data[1]
            if not kh1_lua_library.contains(game_state.locations, location_id) then
                local address          = data[2]
                local bit_num          = data[3]
                local compare_value    = data[4]
                local special_function = data[5]
                if special_function == 0 then
                    local value = nil
                    if bit_num > 0 then
                        value = kh1_lua_library.byte_to_bits(ReadByte(address))[bit_num]
                        if value == nil then
                            value = 0
                        end
                    else
                        value = ReadByte(address)
                    end
                    if value >= compare_value then
                        game_state.locations[#game_state.locations + 1] = location_id
                    end
                end
                if special_function == 1 then -- Rare nuts
                    if ReadByte(address) - ReadByte(address + 0x6) >= compare_value then
                        game_state.locations[#game_state.locations + 1] = location_id
                    end
                end
            end
        end
    end
    return game_state
end

return {
    add_locations_to_locations_checked = add_locations_to_locations_checked
}