-- Attention! With the rise in levels, add the same or ascending values compared to the previous one!
-- Take care of the sequence
Config.levels = {

    { -- 0. Base
        limit = 250, -- proficiency upper limit
        labor = 0, -- labor cost reduction as a percentage
        time = 0, -- crafting time reduction as a percentage
        price = 0, -- money cost reduction as a percentage
        chance = 0, -- increase chance as a percentage
        speed = 0 -- increase speed as a percentage
    },
    { -- 1. Novice
        limit = 500,
        labor = 0,
        time = 3,
        price = 0,
        chance = 0,
        speed = 0
    },
    { -- 2. Veteran
        limit = 750,
        labor = 5,
        time = 6,
        price = 3,
        chance = 3,
        speed = 10
    },
    { -- 3. Expert
        limit = 1000,
        labor = 10,
        time = 6,
        price = 5,
        chance = 5,
        speed = 10
    },
    { -- 4. Master
        limit = 1500,
        labor = 15,
        time = 6,
        price = 8,
        chance = 8,
        speed = 10
    },
    { -- 5. Authority
        limit = 2000,
        labor = 20,
        time = 12,
        price = 10,
        chance = 10,
        speed = 10
    },
    { -- 6. Champion
        limit = 2750,
        labor = 20,
        time = 12,
        price = 12,
        chance = 12,
        speed = 10
    },
    { -- 7.Adept
        limit = 4000,
        labor = 20,
        time = 12,
        price = 15,
        chance = 15,
        speed = 10
    },
    { -- 8. Herald
        limit = 6000,
        labor = 20,
        time = 16,
        price = 15,
        chance = 15,
        speed = 10
    },
    { -- 9. Virtuoso
        limit = 8500,
        labor = 25,
        time = 16,
        price = 20,
        chance = 20,
        speed = 10
    },
    { -- 10. Celebrity
        limit = 12000,
        labor = 30,
        time = 20,
        price = 25,
        chance = 25,
        speed = 10
    },
    { -- 11. Famed
        labor = 40,
        time = 26,
        price = 30,
        chance = 30,
        speed = 10
    }
}