data:extend(
    {
        {
            type = "recipe",
            name = "wlw-boring-1",
            category = "wlw-boring",
            icon = "__WhatLiesWithin__/graphics/icons/drill-bit.png",
            icon_size = 64, icon_mipmaps = 4,
            subgroup = "raw-resource",
            energy_required = 10,  
            --hidden = true,	
            --hidden_from_flow_stats = true,
            hidden_from_player_crafting = true,
            always_show_made_in = false,
            enabled = true,
            ingredients = {
                {type = "item", name = "wlw-drill-bit", amount = 5},
                {type = "item", name = "copper-cable", amount = 10},
                {type = "item", name = "concrete", amount = 8},
        
            },
            results = {
                {type = "item", name = "wlw-drill-bit", amount_min = 1, amount_max = 3},
                {type = "item", name = "stone", amount_min = 4, amount_max = 8},
                {type = "item", name = "iron-ore", amount_min = 0, amount_max = 4},
                {type = "item", name = "copper-ore", amount_min = 0, amount_max = 4}
            }
        }
    }
)