LUAGUI_NAME = "1fmRandoFixWarps"
LUAGUI_AUTH = "Sonicshadowsilver2 and Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Fix World States when Warping Out"

function BitOr(Address,Bit,Abs)
    WriteByte(Address,ReadByte(Address)|Bit,Abs and OnPC)
end

function BitNot(Address,Bit,Abs)
    WriteByte(Address,ReadByte(Address)&~Bit,Abs and OnPC)
end


function fix_world_states()
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x01 and ReadShort(stateFlag) == 0x04 then --During Start of TT1
        WriteByte(cutsceneFlagBase - 4 +3, 0x00)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x04 and ReadByte(unlockedWarps +0) == 0x00 then --Start Early TT1 Tracking
        WriteByte(unlockedWarps +0, 0x01)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x04 and ReadShort(stateFlag) == 0x04 then --After Sora's Introduction to TT
        WriteInt(worldWarps - 0x18 +2, 0x00050000)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x07 and ReadShort(stateFlag) == 0x04 then --After Meeting Cid
        WriteInt(worldWarps - 0x18 +2, 0x0044000A)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x0A and ReadShort(stateFlag) == 0x04 then --Start of Heartless Attack
        WriteInt(worldWarps - 0x18 +2, 0x00050000)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x14 and ReadShort(stateFlag) == 0x04 then --After Meeting Cid
        WriteInt(worldWarps - 0x18 +2, 0x0044000A)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x17 and ReadShort(stateFlag) == 0x04 then --During Leon
        WriteInt(worldWarps - 0x18 +2, 0x00050000)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x1A and ReadShort(stateFlag) == 0x04 then --Rising Falls/Alleyway Cutscenes
        WriteInt(worldWarps - 0x18 +2, 0x00210004)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x1D and ReadShort(stateFlag) == 0x04 then --Green room Cutscene After Leon
        WriteInt(worldWarps - 0x18 +2, 0x00260005)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x20 and ReadShort(stateFlag) == 0x04 then --Green room After Leon
        WriteInt(worldWarps - 0x18 +2, 0x00260005)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x23 and ReadShort(stateFlag) == 0x04 then --Before Guard Armor
        WriteInt(worldWarps - 0x18 +2, 0x00150002)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x28 and ReadShort(stateFlag) == 0x04 then --During Guard Armor
        WriteByte(cutsceneFlagBase - 4 +3, 0x023)
        WriteInt(worldWarps - 0x18 +2, 0x00150002)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x2B and ReadShort(stateFlag) == 0x04 then --Cutscene After Guard Armor 1
        WriteInt(worldWarps - 0x18 +2, 0x00110002)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x2E and ReadShort(stateFlag) == 0x04 then --Start of Post TT1
        WriteInt(worldWarps - 0x18 +2, 0x00040000)
    end
    if ReadByte(cutsceneFlagBase - 4 +3) == 0x31 and ReadInt(worldWarps - 0x18 +2) ~= 0 then --Post TT1
        WriteInt(worldWarps - 0x18 +2, 0)
    end
    if ReadByte(evidence + 0x28 +0x01) == 1 and ReadByte(evidence + 0x28 +0x17) == 0 then --Returned 10 Puppies
        if ReadByte(evidence + 0x28 +0x0C) == 0 then --10 Puppies Reward
            WriteInt(evidence + 0x28 +0x17, 1)
        end
    end
    if ReadByte(evidence + 0x28 +0x02) == 1 and ReadByte(evidence + 0x28 +0x17) == 0 then --Returned 20 Puppies
        if ReadByte(evidence + 0x28 +0x0D) == 0 then --20 Puppies Reward
            WriteInt(evidence + 0x28 +0x17, 1)
        end
    end
    if ReadByte(evidence + 0x28 +0x03) == 1 and ReadByte(evidence + 0x28 +0x17) == 0 then --Returned 30 Puppies
        if ReadByte(evidence + 0x28 +0x0E) == 0 then --30 Puppies Reward
            WriteInt(evidence + 0x28 +0x17, 1)
        end
    end
    if ReadByte(evidence + 0x28 +0x04) == 1 and ReadByte(evidence + 0x28 +0x17) == 0 then --Returned 40 Puppies
        if ReadByte(evidence + 0x28 +0x0F) == 0 then --40 Puppies Reward
            WriteInt(evidence + 0x28 +0x17, 1)
        end
    end
    if ReadByte(evidence + 0x28 +0x05) == 1 and ReadByte(evidence + 0x28 +0x17) == 0 then --Returned 50 Puppies
        if ReadByte(evidence + 0x28 +0x10) == 0 then --50 Puppies Rewards
            WriteInt(evidence + 0x28 +0x17, 1)
        end
    end
    if ReadByte(evidence + 0x28 +0x06) == 1 and ReadByte(evidence + 0x28 +0x17) == 0 then --Returned 60 Puppies
        if ReadByte(evidence + 0x28 +0x11) == 0 then --60 Puppies Reward
            WriteInt(evidence + 0x28 +0x17, 1)
        end
    end
    if ReadByte(evidence + 0x28 +0x07) == 1 and ReadByte(evidence + 0x28 +0x17) == 0 then --Returned 70 Puppies
        if ReadByte(evidence + 0x28 +0x12) == 0 then --70 Puppies Reward
            WriteInt(evidence + 0x28 +0x17, 1)
        end
    end
    if ReadByte(evidence + 0x28 +0x08) == 1 and ReadByte(evidence + 0x28 +0x17) == 0 then --Returned 80 Puppies
        if ReadByte(evidence + 0x28 +0x13) == 0 then --80 Puppies Reward
            WriteInt(evidence + 0x28 +0x17, 1)
        end
    end
    if ReadByte(evidence + 0x28 +0x09) == 1 and ReadByte(evidence + 0x28 +0x17) == 0 then --Returned 90 Puppies
        if ReadByte(evidence + 0x28 +0x14) == 0 then --90 Puppies Reward
            WriteInt(evidence + 0x28 +0x17, 1)
        end
    end
    if ReadByte(evidence + 0x28 +0x0A) == 1 and ReadByte(evidence + 0x28 +0x17) == 0 then --Returned 99 Puppies
        if ReadByte(evidence + 0x28 +0x15) == 0 then --99 Puppies Reward
            WriteInt(evidence + 0x28 +0x17, 1)
        end
    end
    if ReadByte(evidence + 0x162 +0x00) == 0x01 and ReadByte(evidence + 0x162 +0x48) == 0x00 then --After Sephiroth Cutscene
        if ReadByte(worldFlagBase - 0xC8 +0x7D) == 0x06 and ReadShort(stateFlag) == 0x04 then
            WriteByte(evidence + 0x162 +0x00, 0x00)
        end
    end
    if ReadByte(evidence + 0x162 +0x48) == 0x01 and ReadShort(stateFlag) == 0x04 then --Cloud vs Sephiroth Cutscene
        WriteByte(evidence + 0x162 +0x48, 0x00)
    end
    if ReadByte(cutsceneFlagBase - 4 +4) < 0x0D and ReadShort(stateFlag) == 0x04 then --During Sabor I
        WriteByte(cutsceneFlagBase - 4 +4, 0x00)
    end
    if ReadByte(cutsceneFlagBase - 4 +4) == 0x0D and ReadShort(stateFlag) == 0x04 then --After Sabor I
        WriteByte(cutsceneFlagBase - 4 +4, 0x12)
        WriteByte(unlockedWarps +3, 0x01)
    end
    if ReadByte(cutsceneFlagBase - 4 +4) == 0x12 then --After Sabor I Cutscene 2
        WriteInt(worldWarps - 0x18 +0x2A, 0x00060002)
    end
    if ReadByte(cutsceneFlagBase - 4 +4) == 0x28 then --Before Powerwilds Cutscene
        WriteInt(worldWarps - 0x18 +0x2A, 0x00260001)
    end
    if ReadByte(cutsceneFlagBase - 4 +4) == 0x2B then --Before Powerwilds
        WriteInt(worldWarps - 0x18 +0x2A, 0x002D000E)
    end
    if ReadByte(cutsceneFlagBase - 4 +4) == 0x3C and ReadShort(stateFlag) == 0x04 then --Pre-Final Sabor Cutscene
        WriteByte(cutsceneFlagBase - 4 +4, 0x39)
    end
    if ReadByte(cutsceneFlagBase - 4 +4) == 0x42 and ReadShort(stateFlag) == 0x04 then --Post Final Sabor Cutscene
        WriteByte(cutsceneFlagBase - 4 +4, 0x3F)
        WriteShort(worldFlagBase - 0xC8 +0x25, 0x0100)
        WriteByte(worldFlagBase - 0xC8 +0x2A, 0x0D)
    end
    if ReadByte(cutsceneFlagBase - 4 +4) == 0x53 and ReadShort(stateFlag) == 0x04 then --During Clayton & Stealth Sneak
        WriteByte(cutsceneFlagBase - 4 +4, 0x50)
    end
    if ReadByte(cutsceneFlagBase - 4 +4) == 0x56 and ReadShort(stateFlag) == 0x04 then --Post Clayton & Stealth Sneak Cutscene 1
        WriteByte(cutsceneFlagBase - 4 +4, 0x50)
        WriteByte(worldFlagBase - 0xC8 +0x24, 0x0D)
        WriteByte(worldFlagBase - 0xC8 +0x26, 0x0D)
        WriteShort(worldFlagBase - 0xC8 +0x2F, 0x0E01)
    end
    if ReadByte(cutsceneFlagBase - 4 +4) == 0x5C and ReadShort(stateFlag) == 0x04 then --End of Deep Jungle
        WriteByte(cutsceneFlagBase - 4 +4, 0x59)
    end
    if ReadByte(cutsceneFlagBase - 4 +7) == 0x46 and ReadShort(stateFlag) == 0x04 then --During Jafar
        WriteByte(cutsceneFlagBase - 4 +7, 0x3F)
    end
    if ReadByte(cutsceneFlagBase - 4 +7) == 0x53 and ReadShort(stateFlag) == 0x04 then --After Genie Jafar Cutscene
        WriteByte(cutsceneFlagBase - 4 +7, 0x50)
    end
    if ReadByte(cutsceneFlagBase - 4 +8) == 0x1E and ReadShort(stateFlag) == 0x04 then --Before Parasite Cage I
        WriteByte(cutsceneFlagBase - 4 +8, 0x28)
    end
    if ReadByte(cutsceneFlagBase - 4 +8) == 0x2B and ReadShort(stateFlag) == 0x04 then --During Parasite Cage I
        WriteByte(cutsceneFlagBase - 4 +8, 0x28)
    end
    if ReadByte(cutsceneFlagBase - 4 +8) == 0x2E and ReadShort(stateFlag) == 0x04 then --After Parasite Cage I
        WriteByte(cutsceneFlagBase - 4 +8, 0x32)
        WriteInt(worldFlagBase - 0xC8 +0x81, 0x0E0E0E0E)
        WriteInt(worldFlagBase - 0xC8 +0x85, 0x0E0E000E)
        BitOr(cutsceneFlagBase + 0x951 +8, 0xC0)
    end
    if ReadByte(cutsceneFlagBase - 4 +8) == 0x3C and ReadShort(stateFlag) == 0x04 then --During Parasite Cage II
        WriteByte(cutsceneFlagBase - 4 +8, 0x32)
    end
    if ReadByte(cutsceneFlagBase - 4 +9) == 0x01 and ReadShort(stateFlag) == 0x04 then --During Atlantica Tutorial
        WriteByte(cutsceneFlagBase - 4 +9, 0x00)
    end
    if ReadByte(cutsceneFlagBase - 4 +9) == 0x04 and ReadShort(stateFlag) == 0x04 then --During 1st Atlantica Fight
        WriteByte(cutsceneFlagBase - 4 +9, 0x00)
    end
    if ReadByte(cutsceneFlagBase - 4 +9) == 0x07 and ReadShort(stateFlag) == 0x04 then --After 1st Atlantica Fight
        WriteByte(cutsceneFlagBase - 4 +9, 0x00)
    end
    if ReadByte(cutsceneFlagBase - 4 +9) == 0x1E and ReadShort(stateFlag) == 0x04 then --During Ariel's Grotto 1st Visit
        WriteByte(cutsceneFlagBase - 4 +9, 0x14)
    end
    if ReadByte(cutsceneFlagBase - 4 +9) == 0x50 and ReadShort(stateFlag) == 0x04 then --During Ursula I
        WriteByte(cutsceneFlagBase - 4 +9, 0x49)
    end
    if ReadByte(cutsceneFlagBase - 4 +9) == 0x5A and ReadShort(stateFlag) == 0x04 then --During Ursula II
        WriteByte(cutsceneFlagBase - 4 +9, 0x53)
    end
    if ReadByte(cutsceneFlagBase - 4 +9) == 0x5D and ReadShort(stateFlag) == 0x04 then --During Ursula II's Death Cutscene
        WriteByte(cutsceneFlagBase - 4 +9, 0x60)
        WriteByte(unlockedWarps +0x46, ReadByte(unlockedWarps +0x06))
        WriteByte(unlockedWarps +6, 0x04)
        WriteByte(worldFlagBase - 0xC8 +0x59, 0x17)
        WriteInt(worldFlagBase - 0xC8 +0x5B, 0x17171717)
        WriteShort(worldFlagBase - 0xC8 +0x5F, 0x1717)
        WriteByte(worldFlagBase - 0xC8 +0x62, 0x17)
        WriteInt(worldFlagBase - 0xC8 +0x64, 0x06031717)
    end
    if ReadByte(world) == 0x09 and ReadByte(room) == 0x0F then
        if ReadByte(cutsceneFlagBase - 4 +9) == 0x60 and ReadShort(unlockedWarps +6) == 0x04 then --Triton's Palace After Ursula II
            WriteByte(unlockedWarps +0x06, ReadByte(unlockedWarps +0x46))
            WriteByte(unlockedWarps +0x46, 0x00)
        end
    end
    if ReadByte(cutsceneFlagBase - 4 +11) == 0x0A and ReadShort(stateFlag) == 0x04 then --Research Lab 1st Visit
        WriteByte(cutsceneFlagBase - 4 +11, 0x07)
    end
    if ReadByte(cutsceneFlagBase - 4 +11) == 0x1E and ReadShort(stateFlag) == 0x04 then --Forget-Me-Not Cutscene
        WriteByte(cutsceneFlagBase - 4 +11, 0x21)
        WriteByte(worldFlagBase - 0xC8 +0x6D, 0x0E)
        WriteByte(worldFlagBase - 0xC8 +0x6F, 0x05)
    end
    if ReadByte(cutsceneFlagBase - 4 +11) == 0x28 and ReadShort(stateFlag) == 0x04 then --Research Lab 1st Visit
        WriteByte(cutsceneFlagBase - 4 +11, 0x2B)
    end
    if ReadByte(cutsceneFlagBase - 4 +11) == 0x50 and ReadShort(stateFlag) == 0x04 then --During Lock, Shock, & Barrel
        WriteByte(cutsceneFlagBase - 4 +11, 0x46)
    end
    if ReadByte(cutsceneFlagBase - 4 +11) == 0x5C and ReadShort(stateFlag) == 0x04 then --During Oogie Boogie
        WriteByte(cutsceneFlagBase - 4 +11, 0x53)
    end
    if ReadByte(cutsceneFlagBase - 4 +12) <= 0x0A and ReadShort(stateFlag) == 0x04 then --Start of Neverland 1
        WriteByte(cutsceneFlagBase - 4 +12, 0x00)
    end
    if ReadByte(world) == 0x0D and ReadByte(room) == 0x07 then --Start of Neverland 2
        if ReadByte(cutsceneFlagBase - 4 +12) == 0x14 and ReadByte(worldFlagBase - 0x108) == 0x1C then
            if ReadShort(stateFlag) == 0x04 and ReadInt(soraHUD) == 0 then
                WriteByte(cutsceneFlagBase - 4 +12, 0x00)
            elseif ReadInt(soraHUD) > 0 then
                WriteByte(worldFlagBase - 0x108, 0x25)
            end
        end
    end
    if ReadByte(cutsceneFlagBase - 4 +12) == 0x17 or ReadByte(cutsceneFlagBase - 4 +12) == 0x1E then --Before Anti-Sora Cutscenes
        if ReadShort(stateFlag) == 0x04 then
            WriteByte(cutsceneFlagBase - 4 +12, 0x14)
        end
    end
    if ReadByte(cutsceneFlagBase - 4 +12) == 0x32 and ReadShort(stateFlag) == 0x04 then --During Anti-Sora
        WriteByte(cutsceneFlagBase - 4 +12, 0x28)
    end
    if ReadByte(cutsceneFlagBase - 4 +12) == 0x3C and ReadShort(stateFlag) == 0x04 then --Before Peter Pan Rejoins Party
        WriteByte(cutsceneFlagBase - 4 +12, 0x38)
    end
    if ReadByte(cutsceneFlagBase - 4 +12) == 0x46 and ReadShort(stateFlag) == 0x04 then --Immediately After Forced Fight
        WriteByte(cutsceneFlagBase - 4 +12, 0x3F)
    end
    if ReadByte(cutsceneFlagBase - 4 +12) == 0x50 and ReadShort(party1) == 0xFF08 then --Before Captain Hook
        WriteShort(party1 +1, 0x0102)
    end
    if ReadByte(cutsceneFlagBase - 4 +12) == 0x53 and ReadShort(stateFlag) == 0x04 then --After Captain Hook
        WriteByte(cutsceneFlagBase - 4 +12, 0x50)
    end
    if ReadByte(cutsceneFlagBase - 4 +12) == 0x56 and ReadByte(unlockedWarps +7) < 4 then --Before Clock Tower
        BitOr(unlockedWarps +7, 4)
    end
    if ReadByte(cutsceneFlagBase - 4 +12) == 0x64 or ReadByte(cutsceneFlagBase - 4 +12) == 0x6A then --After Clock Tower Keyhole
        if ReadShort(stateFlag) == 0x04 then
            WriteByte(cutsceneFlagBase - 4 +12, 0x5A)
        end
    end
    if ReadByte(stateFlag) == 0x04 then --Hollow Bastion Waterway Switches
        if ReadByte(cutsceneFlagBase + 0x951 +0x43) == 0x04 then
            BitNot(cutsceneFlagBase + 0x951 +0x43, 0x04)
        elseif ReadByte(cutsceneFlagBase + 0x951 +0x43) == 0x08 then
            BitNot(cutsceneFlagBase + 0x951 +0x43, 0x08)
        elseif ReadByte(cutsceneFlagBase + 0x951 +0x43) == 0x0C then
            BitNot(cutsceneFlagBase + 0x951 +0x43, 0x0C)
        elseif ReadByte(cutsceneFlagBase + 0x951 +0x43) == 0x40 then
            BitNot(cutsceneFlagBase + 0x951 +0x43, 0x40)
        elseif ReadByte(cutsceneFlagBase + 0x951 +0x43) == 0x4C then
            BitNot(cutsceneFlagBase + 0x951 +0x43, 0x8C)
        elseif ReadByte(cutsceneFlagBase + 0x951 +0x43) == 0x4C then
            BitNot(cutsceneFlagBase + 0x951 +0x43, 0x8C)
        elseif ReadByte(cutsceneFlagBase + 0x951 +0x43) == 0x84 then
            BitNot(cutsceneFlagBase + 0x951 +0x43, 0x84)
        elseif ReadByte(cutsceneFlagBase + 0x951 +0x43) == 0x8C then
            BitNot(cutsceneFlagBase + 0x951 +0x43, 0x8C)
        elseif ReadByte(cutsceneFlagBase + 0x951 +0x43) == 0xC4 then
            BitNot(cutsceneFlagBase + 0x951 +0x43, 0xC4)
        elseif ReadByte(cutsceneFlagBase + 0x951 +0x43) == 0xCC then
            BitNot(cutsceneFlagBase + 0x951 +0x43, 0xCC)
        end
    end
    if ReadByte(cutsceneFlagBase - 4 +13) == 0x28 and ReadShort(stateFlag) == 0x04 then --During Riku
        WriteByte(cutsceneFlagBase - 4 +13, 0x1E)
    end
    if ReadByte(world) == 0x0F and ReadByte(room) == 0x0B then --Ansem Possesses Riku Cutscene
        if ReadByte(cutsceneFlagBase - 4 +13) == 0x32 and ReadShort(stateFlag) == 0x04 then
            WriteByte(cutsceneFlagBase - 4 +13, 0x46)
            WriteByte(worldFlagBase - 0xC8 +0xA4, 0x03)
        end
    end
    if ReadByte(world) == 0x0F and ReadByte(room) == 0x0E then --Maleficent & Riku/Ansem Cutscene
        if ReadByte(cutsceneFlagBase - 4 +13) == 0x46 and ReadShort(stateFlag) == 0x04 then
            WriteByte(cutsceneFlagBase - 4 +13, 0x50)
        end
    end
    if ReadByte(cutsceneFlagBase - 4 +13) == 0x50 and ReadShort(worldWarps - 0x18 +0xCC) == 0x3C then --Before Maleficent
        WriteByte(worldWarps - 0x18 +0xCC, 0x32)
        BitOr(unlockedWarps +8, 0x08)
    end
    if ReadByte(cutsceneFlagBase - 4 +13) == 0x5A and ReadShort(worldWarps - 0x18 +0xCC) == 0x32 then --Before Dragon Maleficent
        WriteByte(worldWarps - 0x18 +0xCC, 0x3C)
    end
    if ReadByte(cutsceneFlagBase - 4 +13) == 0x82 and ReadShort(stateFlag) == 0x04 then --After Riku/Ansem
        WriteByte(cutsceneFlagBase - 4 +13, 0x8C)
        WriteInt(worldFlagBase - 0xC8 +0x96, 0x0A0A0A0A)
        WriteInt(worldFlagBase - 0xC8 +0x9A, 0x0A0A0A0A)
        WriteInt(worldFlagBase - 0xC8 +0x9E, 0x0A0A0A0A)
        WriteInt(worldFlagBase - 0xC8 +0xA2, 0x0A0A000A)
    end
    if ReadByte(cutsceneFlagBase - 4 +14) == 0x32 and ReadShort(stateFlag) == 0x04 then --During Chernabog
        WriteByte(cutsceneFlagBase - 4 +14, 0x08)
    end
    if ReadByte(cutsceneFlagBase - 4 +14) > 0x33 and ReadShort(stateFlag) == 0x04 then --During Final Fights
        WriteByte(cutsceneFlagBase - 4 +14, 0x33)
        WriteByte(worldFlagBase - 0xC8 +0xC8, 0x00)
        WriteShort(party1, 0x0201)
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
        fix_world_states()
    end
end
