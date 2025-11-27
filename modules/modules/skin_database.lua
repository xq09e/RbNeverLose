local module = {
    Skins = {
        AK47 = {
            {id = 1, name = "Redline", rarity = "Classified"},
            {id = 2, name = "Fire Serpent", rarity = "Covert"},
            {id = 3, name = "Neon Revolution", rarity = "Covert"},
            {id = 4, name = "Bloodsport", rarity = "Classified"},
            {id = 5, name = "Jaguar", rarity = "Restricted"},
            {id = 6, name = "Vulcan", rarity = "Covert"},
            {id = 7, name = "Aquamarine Revenge", rarity = "Classified"},
            {id = 8, name = "Fuel Injector", rarity = "Classified"},
            {id = 9, name = "Hydroponic", rarity = "Covert"},
            {id = 10, name = "Wasteland Rebel", rarity = "Restricted"}
        },
        AWP = {
            {id = 11, name = "Dragon Lore", rarity = "Covert"},
            {id = 12, name = "Asiimov", rarity = "Covert"},
            {id = 13, name = "Hyper Beast", rarity = "Classified"},
            {id = 14, name = "Fever Dream", rarity = "Restricted"},
            {id = 15, name = "Medusa", rarity = "Covert"},
            {id = 16, name = "Gungnir", rarity = "Contraband"},
            {id = 17, name = "Desert Hydra", rarity = "Covert"},
            {id = 18, name = "Lightning Strike", rarity = "Covert"},
            {id = 19, name = "Safari Mesh", rarity = "Consumer"},
            {id = 20, name = "Phobos", rarity = "Restricted"}
        },
        -- [+200 скинов для всех оружий]
    },
    Knives = {
        {id = 101, name = "Karambit", model = "Karambit"},
        {id = 102, name = "Bayonet", model = "Bayonet"},
        {id = 103, name = "Butterfly", model = "Butterfly"},
        {id = 104, name = "M9 Bayonet", model = "M9Bayonet"},
        {id = 105, name = "Huntsman", model = "Huntsman"},
        {id = 106, name = "Falchion", model = "Falchion"},
        {id = 107, name = "Shadow Daggers", model = "Daggers"},
        {id = 108, name = "Bowie Knife", model = "Bowie"},
        {id = 109, name = "Ursus Knife", model = "Ursus"},
        {id = 110, name = "Stiletto Knife", model = "Stiletto"}
    },
    Gloves = {
        {id = 201, name = "Sport Gloves", model = "Sport"},
        {id = 202, name = "Driver Gloves", model = "Driver"},
        {id = 203, name = "Hand Wraps", model = "Wraps"},
        {id = 204, name = "Moto Gloves", model = "Moto"},
        {id = 205, name = "Specialist Gloves", model = "Specialist"},
        {id = 206, name = "Bloodhound Gloves", model = "Bloodhound"}
    }
}

function module.applySkinToWeapon(weaponName, skinId)
    -- Применение скина к оружию
end

function module.changeKnife(knifeId)
    -- Смена ножа
end

function module.applyGloves(gloveId)
    -- Применение перчаток
end

return module
