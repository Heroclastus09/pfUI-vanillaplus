-- A Module to update pfUI to match vanilla plus server (enUS only)
-- based on research of @Heroclastus09 and @hawaiisa
-- https://github.com/Heroclastus09/pfUI @7b190e92656dc76884bdd5f342e064879a2c85c2
pfUI:RegisterModule("vanillaplus", function()
  do -- add talent based debuffs to dynamic debuffs
    pfUI_locale["enUS"]["dyndebuffs"]["Challenging Shout"] = "Challenging Shout"
    pfUI_locale["enUS"]["dyndebuffs"]["Intimidating Shout"] = "Intimidating Shout"
    pfUI_locale["enUS"]["dyndebuffs"]["Hamstring"] = "Hamstring"
    pfUI_locale["enUS"]["dyndebuffs"]["Expose Armor"] = "Expose Armor"
    pfUI_locale["enUS"]["dyndebuffs"]["Garrote"] = "Garrote"
    pfUI_locale["enUS"]["dyndebuffs"]["Blind"] = "Blind"
    pfUI_locale["enUS"]["dyndebuffs"]["Sap"] = "Sap"
    pfUI_locale["enUS"]["dyndebuffs"]["Curse of Exhaustion"] = "Curse of Exhaustion"
    pfUI_locale["enUS"]["dyndebuffs"]["Curse of Recklessness"] = "Curse of Recklessness"
    pfUI_locale["enUS"]["dyndebuffs"]["Curse of Shadow"] = "Curse of Shadow"
    pfUI_locale["enUS"]["dyndebuffs"]["Curse of the Elements"] = "Curse of the Elements"
    pfUI_locale["enUS"]["dyndebuffs"]["Curse of Weakness"] = "Curse of Weakness"
    pfUI_locale["enUS"]["dyndebuffs"]["Curse of Agony"] = "Curse of Agony"
    pfUI_locale["enUS"]["dyndebuffs"]["Corruption"] = "Corruption"
    pfUI_locale["enUS"]["dyndebuffs"]["Immolate"] = "Immolate"
    pfUI_locale["enUS"]["dyndebuffs"]["Earth Shock"] = "Earth Shock"
    pfUI_locale["enUS"]["dyndebuffs"]["Psychic Scream"] = "Psychic Scream"
    pfUI_locale["enUS"]["dyndebuffs"]["Cheap Shot"] = "Cheap Shot"
    pfUI_locale["enUS"]["dyndebuffs"]["Hunter\'s Mark"] = "Hunter\'s Mark"
    pfUI_locale["enUS"]["dyndebuffs"]["Moonfire"] = "Moonfire"
    pfUI_locale["enUS"]["dyndebuffs"]["Entangling Roots"] = "Entangling Roots"
    pfUI_locale["enUS"]["dyndebuffs"]["Insect Swarm"] = "Insect Swarm"
    pfUI_locale["enUS"]["dyndebuffs"]["Faerie Fire"] = "Faerie Fire"
    pfUI_locale["enUS"]["dyndebuffs"]["Hibernate"] = "Hibernate"
    pfUI_locale["enUS"]["dyndebuffs"]["Soothe Animal"] = "Soothe Animal"
    pfUI_locale["enUS"]["dyndebuffs"]["Hammer of Justice"] = "Hammer of Justice"
  end

  do -- adjust spell durations
    pfUI_locale["enUS"]["debuffs"]['Challenging Shout']={[0]=4.0,}
    pfUI_locale["enUS"]["debuffs"]['Concussive Shot']={[0]=5.0,}
    pfUI_locale["enUS"]["debuffs"]['Curse of Recklessness']={[0]=60.0,}
    pfUI_locale["enUS"]["debuffs"]['Curse of Shadow']={[0]=60.0,}
    pfUI_locale["enUS"]["debuffs"]['Curse of Weakness']={[0]=60.0,}
    pfUI_locale["enUS"]["debuffs"]['Curse of the Elements']={[0]=60.0,}
    pfUI_locale["enUS"]["debuffs"]['Entangling Roots']={[1]=15.0,[2]=18.0,[3]=21.0,[4]=24.0,[5]=27.0,[6]=30.0,[0]=30.0,}
    pfUI_locale["enUS"]["debuffs"]['Earth Shock']={[0]=2.0,}
    pfUI_locale["enUS"]["debuffs"]['Frostbolt']={[1]=3.0,[2]=4.0,[3]=4.0,[4]=5.0,[5]=5.0,[6]=6.0,[7]=6.0,[8]=7.0,[9]=7.0,[10]=7.0,[11]=7.0,[0]=7.0,}
    pfUI_locale["enUS"]["debuffs"]['Ghostly Strike']={[0]=5.0,}
    pfUI_locale["enUS"]["debuffs"]['Hamstring']={[0]=9.0,}
    pfUI_locale["enUS"]["debuffs"]['Hunter\'s Mark']={[0]=30.0,}
    pfUI_locale["enUS"]["debuffs"]['Improved Scorpid Sting']={[0]=30.0,}
    pfUI_locale["enUS"]["debuffs"]['Inner Light']={[0]=6.0,}
    pfUI_locale["enUS"]["debuffs"]['Insect Swarm']={[0]=16.0,}
    pfUI_locale["enUS"]["debuffs"]['Kick']={[0]=6.0,}
    pfUI_locale["enUS"]["debuffs"]['Kick - Silenced']={[0]=3.0,}
    pfUI_locale["enUS"]["debuffs"]['Kidney Shot']={[0]=1.0,[1]=0.0,[2]=1.0,}
    pfUI_locale["enUS"]["debuffs"]['Maim']={[0]=10.0,}
    pfUI_locale["enUS"]["debuffs"]['Mind Flay']={[0]=4.0,}
    pfUI_locale["enUS"]["debuffs"]['Moonfire']={[0]=12.0,}
    pfUI_locale["enUS"]["debuffs"]['Repentance']={[0]=60.0,}
    pfUI_locale["enUS"]["debuffs"]['Scatter Shot']={[0]=5.0,}
    pfUI_locale["enUS"]["debuffs"]['Sand Blast']={[0]=4.0,}
    pfUI_locale["enUS"]["debuffs"]['Scorpid Sting']={[0]=30.0,}
    pfUI_locale["enUS"]["debuffs"]['Shadow Word: Numb']={[0]=3.0,}
    pfUI_locale["enUS"]["debuffs"]['Shock and Awe']={[0]=4.0,}
    pfUI_locale["enUS"]["debuffs"]['Wyvern Sting']={[0]=10.0,}
    pfUI_locale["enUS"]["debuffs"]['Intimidation']={[0]=4.0,}
    pfUI_locale["enUS"]["debuffs"]['Screech']={[0]=10.0,}
    pfUI_locale["enUS"]["debuffs"]['Starfall Stun']={[0]=4.0,}
    pfUI_locale["enUS"]["debuffs"]['Thunder Clap']={[0]=30.0,}
    pfUI_locale["enUS"]["debuffs"]['Rake']={[0]=15.0,}
  end

  if pfUI.api.libtotem and pfUI.api.libtotem.totems then -- adjust totem durations
    libtotem.totems["Spell_Nature_StoneClawTotem"] = {[-1] = 20}
    libtotem.totems["Spell_Nature_TremorTotem"] = {[-1] = 20}
    libtotem.totems["INV_Spear_04"] = {[-1] = 300}
    libtotem.totems["Spell_Nature_ManaRegenTotem"] = {[-1] = 300}
    libtotem.totems["Spell_Frost_SummonWaterElemental"] = {[-1] = 15}
    libtotem.totems["Spell_Nature_GroundingTotem"] = {[-1] = 40}
  end

  do -- libcast overwrites
    local aimedshot = L["customcast"]["AIMEDSHOT"]
    local multishot = L["customcast"]["MULTISHOT"]

    local originalAimedShot = libcast.customcast[strlower(aimedshot)]
    libcast.customcast[strlower(aimedshot)] = function(begin, duration)
      if begin then
        -- reduce duration based on v+ talents
        local duration = 3000
        local _,_,_,_,countSS = GetTalentInfo(2,14)
        local _,_,_,_,countMS = GetTalentInfo(3,9)
        if countSS then
          duration = duration - countSS*200
        end
        if countMS then
          duration = duration + countMS*1500
        end

        -- trigger original function
        originalAimedShot(begin, duration)
      end
    end

    local originalMultiShot = libcast.customcast[strlower(multishot)]
    libcast.customcast[strlower(multishot)] = function(begin, duration)
      if begin then
        -- reduce duration based on v+ talents
        local duration = 1000
        local _,_,_,_,countSS = GetTalentInfo(2,14)
        local _,_,_,_,countMS = GetTalentInfo(3,9)
        if countSS then
          duration = duration - countSS*200
        end
        if countMS then
          duration = duration + countMS*1500
        end

        -- trigger original function
        originalMultiShot(begin, duration)
      end
    end
  end

  do -- libdebuff overwrites
    function libdebuff:GetDuration(effect, rank)
      if L["debuffs"][effect] then
        local rank = rank and tonumber((string.gsub(rank, RANK .. " ", ""))) or 0
        local rank = L["debuffs"][effect][rank] and rank or libdebuff:GetMaxRank(effect)
        local duration = L["debuffs"][effect][rank]
        local _, class = UnitClass("player")

        -- ROGUE
        if class == "ROGUE" then
          -- Gouge
          if effect == L["dyndebuffs"]["Gouge"] then
            local _,_,_,_,countIG = GetTalentInfo(2,1)
            local _,_,_,_,countTC = GetTalentInfo(1,16)

            -- Improved Gouge
            duration = duration + (countIG and countIG*.5 or 0)

            -- Total Control
            duration = duration + (countTC and countTC*.5 or 0)

          -- Rupture
          elseif effect == L["dyndebuffs"]["Rupture"] then
            local _,_,_,_,countSB = GetTalentInfo(3,13)
            local _,_,_,_,countEx = GetTalentInfo(1,6)

            -- Combo Points
            duration = duration + GetComboPoints()*2

            -- Exhaustion
            duration = duration + (countEx and duration*(countEx*.25) or 0)

            -- Serrated Blades
            duration = duration + (countSB and countSB*2 or 0)

          -- Garotte 
          elseif effect == L["dyndebuffs"]["Garrote"] then
            local _,_,_,_,countSB = GetTalentInfo(3,13)

            --Serrated Blades
            duration = duration + (countSB and countSB*2 or 0)

          -- Kidney Shot
          elseif effect == L["dyndebuffs"]["Kidney Shot"] then
            local _,_,_,_,countTC = GetTalentInfo(1,16)

            -- Combo Points
            duration = duration + GetComboPoints()*1

            -- Total Control
            duration = duration + (countTC and countTC*.5 or 0)

          -- Expose Armor
          elseif effect == L["dyndebuffs"]["Expose Armor"] then
             local _,_,_,_,countEx = GetTalentInfo(1,6)

            -- Exhaustion
            duration = duration + (countEx and duration*(countEx*.25) or 0)

            -- Total Control for Cheap Shot, Blind and Sap
          elseif effect == L["dyndebuffs"]["Cheap Shot"]
            or effect == L["dyndebuffs"]["Blind"]
            or effect == L["dyndebuffs"]["Sap"]
          then
             local _,_,_,_,countTC = GetTalentInfo(1,16)
             duration = duration + (countTC and countTC*.5 or 0)
          end

        -- MAGE
        elseif class == "MAGE" then
          --  Permafrost (3/3)
          if effect == L["dyndebuffs"]["Frostbolt"] then
            local _,_,_,_,countIFB = GetTalentInfo(3,3)
            duration = duration + (countIFB and countIFB*1 or 0)
          end

        -- HUNTER
        elseif class == "HUNTER" then
          -- Improved Hunters Mark
          if effect == L["dyndebuffs"]["Hunter\'s Mark"] then
            local _,_,_,_,countIHM = GetTalentInfo(2,1)
            duration = duration + (countIHM and countIHM*60 or 0)
          end

        -- PRIEST
        elseif class == "PRIEST" then
          -- Improved Shadow Word: Pain
          if effect == L["dyndebuffs"]["Shadow Word: Pain"] then
            local _,_,_,_,countSWP = GetTalentInfo(3,2)
            duration = duration + (countSWP and countSWP*3 or 0)

          elseif effect == L["dyndebuffs"]["Psychic Scream"] then
            local _,_,_,_,countIPS = GetTalentInfo(3,4)
            duration = duration + (countIPS and countIPS*1 or 0)
          end

        -- WARLOCK
        elseif class == "WARLOCK" then
          -- Jinx with 4 Curses
          if effect == L["dyndebuffs"]["Curse of Weakness"]
            or effect == L["dyndebuffs"]["Curse of Recklessness"]
            or effect == L["dyndebuffs"]["Curse of the Elements"]
            or effect == L["dyndebuffs"]["Curse of Shadow"]
          then
            local _,_,_,_,countJ = GetTalentInfo(1,2)
            duration = duration + (countJ and countJ*30 or 0)

          -- Curse of Exhaustion with Jinx
          elseif effect == L["dyndebuffs"]["Curse of Exhaustion"] then
             local _,_,_,_,countJ = GetTalentInfo(1,2)
             duration = duration + (countJ and countJ*3 or 0)

          -- Prolonged Misery
          elseif effect == L["dyndebuffs"]["Curse of Agony"]
            or effect == L["dyndebuffs"]["Immolate"]
            or effect == L["dyndebuffs"]["Corruption"]
          then
             local _,_,_,_,countPM = GetTalentInfo(1,8)
             duration = duration + (countPM and countPM*3 or 0)
          end

        -- WARRIOR
        elseif class == "WARRIOR" then
          -- Booming Voice
          if effect == L["dyndebuffs"]["Demoralizing Shout"]
            or effect == L["dyndebuffs"]["Challenging Shout"]
            or effect == L["dyndebuffs"]["Intimidating Shout"]
          then
            local _,_,_,_,countBV = GetTalentInfo(2,2)
            if countBV and countBV == 1 then duration = duration * 1.3 end
            if countBV and countBV == 2 then duration = duration * 1.5 end

          -- Improved Hamstring
          elseif effect == L["dyndebuffs"]["Hamstring"] then
            local _,_,_,_,countIHS = GetTalentInfo(1,7)
            duration = duration + (countIHS and countIHS*3 or 0)
          end

        -- DRUID
        elseif class == "DRUID" then
          -- Power of Nature
          if effect == L["dyndebuffs"]["Moonfire"]
            or effect == L["dyndebuffs"]["Insect Swarm"]
            or effect == L["dyndebuffs"]["Soothe Animal"]
            or effect == L["dyndebuffs"]["Faerie Fire"]
            or effect == L["dyndebuffs"]["Hibernate"]
          then
            local _,_,_,_,countPON = GetTalentInfo(1,12)
            duration = duration + (countPON and duration*(countPON*.25) or 0)

          -- Mighty Roots
          elseif effect == L["dyndebuffs"]["Entangling Roots"] then
            local _,_,_,_,countMR = GetTalentInfo(1,4)
            if countMR and countMR == 1 then duration = duration*1.4 end
            if countMR and countMR == 2 then duration = duration*1.7 end
            if countMR and countMR == 3 then duration = duration*2.0 end
          end

        -- PALADIN
        elseif class == "PALADIN" then
          -- Improved Hammer of Justice
          if effect == L["dyndebuffs"]["Hammer of Justice"] then
            local _,_,_,_,countHOJ = GetTalentInfo(2,6)
            duration = duration + (countHOJ and countHOJ*.5 or 0)
          end

        -- SHAMAN
        elseif class == "SHAMAN" then
          -- Earths Grasp
          if effect == L["dyndebuffs"]["Earth Shock"] then
            local _,_,_,_,countEG = GetTalentInfo(1,4)
            duration = duration + (countEG and countEG*.5 or 0)
          end
        end

        return duration
      else
        return 0
      end
    end
  end
end)
