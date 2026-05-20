local totemIconScale = 0.5
local classIconScale = 0.5

local totem = {
    ["Mana Spring Totem VIII"] = {
        ["status"] = true,
        ["icon"] = "Mana Spring Totem"
    },
    ["Тотем источника маны VIII"] = {
        ["status"] = true,
        ["icon"] = "Mana Spring Totem"
    },
    ["Cleansing Totem"] = {
        ["status"] = true,
        ["icon"] = "Disease Cleansing Totem"
    },
    ["Тотем очищения"] = {
        ["status"] = true,
        ["icon"] = "Disease Cleansing Totem"
    },
    ["Magma Totem VII"] = {
        ["status"] = false,
        ["icon"] = "Magma Totem"
    },
    ["Тотем магмы VII"] = {
        ["status"] = false,
        ["icon"] = "Magma Totem"
    },
    ["Earth Elemental Totem"] = {
        ["status"] = false,
        ["icon"] = "Earth Elemental Totem"
    },
    ["Тотем элементаля земли"] = {
        ["status"] = false,
        ["icon"] = "Earth Elemental Totem"
    },
    ["Earthbind Totem"] = {
        ["status"] = false,
        ["icon"] = "Earthbind Totem"
    },
    ["Тотем оков земли"] = {
        ["status"] = false,
        ["icon"] = "Earthbind Totem"
    },
    ["Fire Resistance Totem VI"] = {
        ["status"] = false,
        ["icon"] = "Fire Resistance Totem"
    },
    ["Тотем защиты от магии огня VI"] = {
        ["status"] = false,
        ["icon"] = "Fire Resistance Totem"
    },
    ["Flametongue Totem VIII"] = {
        ["status"] = false,
        ["icon"] = "Flametongue Totem"
    },
    ["Тотем языка пламени VIII"] = {
        ["status"] = false,
        ["icon"] = "Flametongue Totem"
    },
    ["Frost Resistance Totem VI"] = {
        ["status"] = false,
        ["icon"] = "Frost Resistance Totem"
    },
    ["Тотем защиты от магии льда VI"] = {
        ["status"] = false,
        ["icon"] = "Frost Resistance Totem"
    },
    ["Grounding Totem"] = {
        ["status"] = true,
        ["icon"] = "Grounding Totem"
    },
    ["Тотем заземления"] = {
        ["status"] = true,
        ["icon"] = "Grounding Totem"
    },
    ["Healing Stream Totem IX"] = {
        ["status"] = false,
        ["icon"] = "Healing Stream Totem"
    },
    ["Тотем исцеляющего потока IX"] = {
        ["status"] = false,
        ["icon"] = "Healing Stream Totem"
    },
    ["Nature Resistance Totem VI"] = {
        ["status"] = false,
        ["icon"] = "Nature Resistance Totem"
    },
    ["Тотем защиты от магии природы VI"] = {
        ["status"] = false,
        ["icon"] = "Nature Resistance Totem"
    },
    ["Searing Totem X"] = {
        ["status"] = true,
        ["icon"] = "Searing Totem"
    },
    ["Опаляющий тотем X"] = {
        ["status"] = true,
        ["icon"] = "Searing Totem"
    },
    ["Sentry Totem"] = {
        ["status"] = false,
        ["icon"] = "Sentry Totem"
    },
    ["Сторожевой тотем"] = {
        ["status"] = false,
        ["icon"] = "Sentry Totem"
    },
    ["Stoneclaw Totem X"] = {
        ["status"] = false,
        ["icon"] = "Stoneclaw Totem"
    },
    ["Тотем каменного когтя X"] = {
        ["status"] = false,
        ["icon"] = "Stoneclaw Totem"
    },
    ["Stoneskin Totem X"] = {
        ["status"] = false,
        ["icon"] = "Stoneskin Totem"
    },
    ["Тотем каменной кожи X"] = {
        ["status"] = false,
        ["icon"] = "Stoneskin Totem"
    },
    ["Strength of Earth Totem VIII"] = {
        ["status"] = false,
        ["icon"] = "Strength of Earth Totem"
    },
    ["Тотем силы Земли VIII"] = {
        ["status"] = false,
        ["icon"] = "Strength of Earth Totem"
    },
    ["Totem of Wrath IV"] = {
        ["status"] = false,
        ["icon"] = "Totem of Wrath"
    },
    ["Тотем гнева IV"] = {
        ["status"] = false,
        ["icon"] = "Totem of Wrath"
    },
    ["Tremor Totem"] = {
        ["status"] = true,
        ["icon"] = "Tremor Totem"
    },
    ["Тотем трепета"] = {
        ["status"] = true,
        ["icon"] = "Tremor Totem"
    },
    ["Windfury Totem V"] = {
        ["status"] = false,
        ["icon"] = "Windfury Totem"
    },
    ["Тотем неистовства ветра"] = {
        ["status"] = false,
        ["icon"] = "Windfury Totem"
    },
    ["Wrath of Air Totem"] = {
        ["status"] = false,
        ["icon"] = "Wrath of Air Totem"
    },
    ["Тотем гнева воздуха"] = {
        ["status"] = false,
        ["icon"] = "Wrath of Air Totem"
    },
    ["Fire Elemental Totem"] = {
        ["status"] = false,
        ["icon"] = "Fire Elemental Totem"
    },
    ["Тотем элементаля огня"] = {
        ["status"] = false,
        ["icon"] = "Fire Elemental Totem"
    },
    ["Mana Tide Totem IV"] = {
        ["status"] = true,
        ["icon"] = "Mana Tide Totem"
    },
    ["Тотем прилива маны IV"] = {
        ["status"] = true,
        ["icon"] = "Mana Tide Totem"
    },
    ["Gargoyle"] = {
        ["status"] = true,
        ["icon"] = "Gargoyle"
    },
    ["Вороная горгулья"] = {
        ["status"] = true,
        ["icon"] = "Gargoyle"
    },
    ["Shadow Fiend"] = {
        ["status"] = true,
        ["icon"] = "Shadow Fiend"
    },
    ["Исчадие Тьмы"] = {
        ["status"] = true,
        ["icon"] = "Shadow Fiend"
    },
    ["Spirit Wolf"] = {
        ["status"] = true,
        ["icon"] = "Spirit Wolf"
    },
    ["Дух волка"] = {
        ["status"] = true,
        ["icon"] = "Spirit Wolf"
    },
    ["Water Elemental"] = {
        ["status"] = true,
        ["icon"] = "Water Elemental"
    },
    ["Элементаль воды"] = {
        ["status"] = true,
        ["icon"] = "Water Elemental"
    },
    ["Treant"] = {
        ["status"] = true,
        ["icon"] = "Treant"
    },
    ["Древень"] = {
        ["status"] = true,
        ["icon"] = "Treant"
    },
    ["Viper"] = {
        ["status"] = true,
        ["icon"] = "Snakes"
    },
    ["Гадюка"] = {
        ["status"] = true,
        ["icon"] = "Snakes"
    },
    ["Venomous Snake"] = {
        ["status"] = true,
        ["icon"] = "Snakes"
    },
    ["Ядовитая змея"] = {
        ["status"] = true,
        ["icon"] = "Snakes"
    },
    ["Undead Army"] = {
        ["status"] = true,
        ["icon"] = "Undead Army"
    },
    ["Войско мертвых"] = {
        ["status"] = true,
        ["icon"] = "Undead Army"
    },
    ["Bloodworm"] = {
        ["status"] = true,
        ["icon"] = "Bloodworm"
    },
    ["Кровавый червь"] = {
        ["status"] = true,
        ["icon"] = "Bloodworm"
    },
    ["Risen Ally"] = {
        ["status"] = true,
        ["icon"] = "Undead Army"
    },
    ["Восставший союзник"] = {
        ["status"] = true,
        ["icon"] = "Undead Army"
    }
}

local classes = {}
local classcolor = {}

local function GetClassColor(class)
    if not classcolor[class] then
        local color = RAID_CLASS_COLORS[class]
        if color then
            classcolor[class] = {color.r, color.g, color.b}
        end
    end
    return classcolor[class]
end

local function GetClass(name)
    if not UnitInRaid("player") and not UnitInParty("player") then
        classes[name] = nil
        return nil
    end

    local numMembers = GetNumGroupMembers()
    for i = 1, numMembers do
        local unit = (UnitInRaid("player") and "raid" or "party") .. i
        if UnitExists(unit) and UnitName(unit) == name and not UnitIsDead(unit) and not UnitIsGhost(unit) and
            UnitIsConnected(unit) and UnitIsFriend("player", unit) then
            local _, class = UnitClass(unit)
            classes[name] = class
            return class
        end
    end

    return nil
end

local function UpdateObjects(hp, cb)
    local frame = hp:GetParent()
    local threat, hpborder, cbshield, cbborder, cbicon, overlay, oldname, level, bossicon, raidicon, elite =
        frame:GetRegions()
    local cb = cb
    local name = oldname:GetText()

    oldname:Show()
    threat:SetAlpha(1)
    hpborder:SetAlpha(1)
    overlay:SetAlpha(1)
    level:SetAlpha(1)
    bossicon:SetAlpha(1)
    elite:SetAlpha(1)
    hp:SetAlpha(1)
    cbborder:SetAlpha(1)
    cbshield:SetAlpha(1)
    cbicon:SetAlpha(1)
    cb:SetAlpha(1)
    raidicon:SetAlpha(1)
    raidicon:ClearAllPoints()
    raidicon:SetPoint("BOTTOMLEFT", oldname, "BOTTOMRIGHT", 4, 0)

    if frame.totemIcon then
        frame.totemIcon:Hide()
    end
    if frame.classIcon then
        frame.classIcon:Hide()
    end

    local hb_r, hb_g, hb_b = hp:GetStatusBarColor()
    local isFriendlyNPC = (hb_r + hb_b == 0)
    local isFriendlyPlayer = (hb_r + hb_g == 0)

    if isFriendlyNPC then
        -- oldname:SetAlpha(1)
        oldname:SetTextColor(0.3, 1, 0.3)
        threat:SetAlpha(0)
        hpborder:SetAlpha(0)
        overlay:SetAlpha(0)
        level:SetAlpha(0)
        bossicon:SetAlpha(0)
        elite:SetAlpha(0)
        hp:SetAlpha(0)
        cbborder:SetAlpha(0)
        cbshield:SetAlpha(0)
        cbicon:SetAlpha(0)
        cb:SetAlpha(0)
        raidicon:SetAlpha(1)
    elseif isFriendlyPlayer then
        -- oldname:SetAlpha(1)
        oldname:SetTextColor(0.1, 0.8, 1)
        threat:SetAlpha(0)
        hpborder:SetAlpha(0)
        overlay:SetAlpha(0)
        level:SetAlpha(0)
        bossicon:SetAlpha(0)
        elite:SetAlpha(0)
        hp:SetAlpha(0)
        cbborder:SetAlpha(0)
        cbshield:SetAlpha(0)
        cbicon:SetAlpha(0)
        cb:SetAlpha(0)
        raidicon:SetAlpha(1)
    end

    local totemData = name and totem[name]
    if totemData then
        if totem[name]["status"] and totem[name]["icon"] then
            if not frame.totemIcon then
                frame.totemIcon = frame:CreateTexture(nil, "BACKGROUND")
            end

            frame.totemIcon:ClearAllPoints()
            frame.totemIcon:SetPoint("CENTER", frame, "CENTER", 0, 20)
            frame.totemIcon:SetTexture("Interface\\AddOns\\A_Nameplates\\Textures\\" .. totem[name]["icon"])
            frame.totemIcon:SetWidth(64 * totemIconScale)
            frame.totemIcon:SetHeight(64 * totemIconScale)
            frame.totemIcon:Show()
        else
            if frame.totemIcon then
                frame.totemIcon:Hide()
            end
        end

        oldname:Hide()
        threat:SetAlpha(0)
        hpborder:SetAlpha(0)
        overlay:SetAlpha(0)
        level:SetAlpha(0)
        bossicon:SetAlpha(0)
        elite:SetAlpha(0)
        hp:SetAlpha(0)
        cbborder:SetAlpha(1)
        cbshield:SetAlpha(1)
        cbicon:SetAlpha(1)
        cb:SetAlpha(1)
        raidicon:SetAlpha(0)
    end

    local class = name and GetClass(name)
    if class then
        if not frame.classIcon then
            frame.classIcon = frame:CreateTexture(nil, "BACKGROUND")
        end

        if name and classes[name] then
            oldname:SetTextColor(unpack(GetClassColor(class)))
        end
        frame.classIcon:ClearAllPoints()
        frame.classIcon:SetPoint("BOTTOM", oldname, "TOP", 0, 2)
        frame.classIcon:SetTexture("Interface\\AddOns\\A_Nameplates\\Textures\\ClassIcons\\" .. class)
        frame.classIcon:SetWidth(64 * classIconScale)
        frame.classIcon:SetHeight(64 * classIconScale)
        frame.classIcon:Show()

        threat:SetAlpha(0)
        hpborder:SetAlpha(0)
        overlay:SetAlpha(0)
        level:SetAlpha(0)
        bossicon:SetAlpha(0)
        elite:SetAlpha(0)
        hp:SetAlpha(0)
        cbborder:SetAlpha(0)
        cbshield:SetAlpha(0)
        cbicon:SetAlpha(0)
        cb:SetAlpha(0)
        raidicon:SetAlpha(1)
    else
        if frame.classIcon then
            frame.classIcon:Hide()
        end
    end
end

local Frame = CreateFrame("Frame")
Frame:RegisterEvent("PLAYER_ENTERING_WORLD")
Frame:RegisterEvent("RAID_ROSTER_UPDATE")
Frame:SetScript("OnUpdate", function()
    local frameData = {WorldFrame:GetChildren()}

    for i = 1, #frameData do
        local frame = frameData[i]
        local region = frame:GetRegions()

        local healthtexture = "Interface\\TargetingFrame\\UI-TargetingFrame-Flash"
        if not frame:GetName() and region and
            (region:GetObjectType() == "Texture" and region:GetTexture() == healthtexture) then
            hp, cb = frame:GetChildren()
            UpdateObjects(hp, cb)
        end
    end
end)
