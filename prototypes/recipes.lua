data:extend(
    {
        {
            type = "recipe",
            name = "wlw-alloying-machine",
            category = "crafting",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "steel-plate", amount = 5},
                {type = "item", name = "advanced-circuit", amount = 5},
                {type = "item", name = "wlw-lead-plate", amount = 20},
                {type = "item", name = "wlw-tin-plate", amount = 10}
            },
            results =
            {
                {type = "item", name = "wlw-alloying-machine", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-casting-machine",
            category = "crafting",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "steel-plate", amount = 5},
                {type = "item", name = "electronic-circuit", amount = 5},
                {type = "item", name = "wlw-lead-plate", amount = 20},
                {type = "item", name = "wlw-tin-plate", amount = 10}
            },
            results =
            {
                {type = "item", name = "wlw-casting-machine", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-charcoal",
            category = "smelting",
            enerygy_required = 3.2,
            enabled = false,
            ingredients = {
                {type = "item", name = "wood", amount = 1}
            },
            results = {
                {type = "item", name = "wlw-charcoal", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-coke",
            category = "smelting",
            energy_required = 9.6,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "coal", amount = 1},
                {type = "item", name = "wlw-charcoal", amount = 3}
            },
            results =
            {
                {type = "item", name = "wlw-coke", amount = 2}
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-block",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-copper-sheet", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-copper-block", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-block-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-copper", amount = 6400}
            },
            results =
            {
                {type = "item", name = "wlw-copper-block", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              tertiary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              quaternary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-block-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-copper-block", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-copper", amount = 6400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              tertiary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              quaternary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-block-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-copper-block", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-copper-sheet", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-cable-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "copper-cable", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-copper", amount = 50}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              tertiary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              quaternary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-ingot",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "copper-plate", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-copper-ingot", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-ingot-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-copper", amount = 400}
            },
            results =
            {
                {type = "item", name = "wlw-copper-ingot", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              tertiary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              quaternary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-ingot-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-copper-ingot", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-copper", amount = 400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              tertiary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              quaternary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-ingot-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-copper-ingot", amount = 1}
            },
            results =
            {
                {type = "item", name = "copper-plate", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-ore-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "copper-ore", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-copper", amount = 200}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              tertiary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              quaternary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-plate-cast",
            category = "wlw-casting",
            energy_required = 1.2,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-copper", amount = 100}
            },
            results =
            {
                {type = "item", name = "copper-plate", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              tertiary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              quaternary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-plate-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "copper-plate", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-copper", amount = 100}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              tertiary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              quaternary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-sheet",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-copper-ingot", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-copper-sheet", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-sheet-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-copper", amount = 1600}
            },
            results =
            {
                {type = "item", name = "wlw-copper-sheet", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              tertiary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              quaternary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-sheet-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-copper-sheet", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-copper", amount = 1600}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              tertiary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
              quaternary = {r = 0.722, g = 0.451, b = 0.20, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-copper-sheet-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-copper-sheet", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-copper-ingot", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-desalinate-saltwater",
            category = "chemistry",
            energy_required = 10,
            enabled = false,
            main_product = "wlw-freshwater",
            ingredients =
            {
                {type = "fluid", name = "wlw-saltwater", amount = 200}
            },
            results =
            {
                {type = "fluid", name = "wlw-freshwater", amount = 200},
                {type = "item", name = "wlw-salt", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-fertilizer",
            category = "crafting-with-fluid",
            energy_required = 2,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-sapling", amount = 4},
                {type = "item", name = "wlw-wood-chips", amount = 10},
                {type = "fluid", name = "water", amount = 100}
            },
            results = {
                {type = "item", name = "wlw-fertilizer", amount = 2}
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-block",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-gold-sheet", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-gold-block", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-block-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-gold", amount = 6400}
            },
            results =
            {
                {type = "item", name = "wlw-gold-block", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              tertiary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              quaternary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-block-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-gold-block", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-gold", amount = 6400}
            },
            crafting_machine_tint =
            {
              primary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              tertiary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              quaternary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-block-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-gold-block", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-gold-sheet", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-cable",
            category = "crafting",
            energy_required = 0.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-gold-plate", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-gold-cable", amount = 2}
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-cable-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-gold-cable", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-gold", amount = 50}
            },
            crafting_machine_tint =
            {
              primary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              tertiary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              quaternary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-ingot",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-gold-plate", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-gold-ingot", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-ingot-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-gold", amount = 400}
            },
            results =
            {
                {type = "item", name = "wlw-gold-ingot", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              tertiary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              quaternary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-ingot-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-gold-ingot", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-gold", amount = 400}
            },
            crafting_machine_tint =
            {
              primary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              tertiary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              quaternary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-ingot-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-gold-ingot", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-gold-plate", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-ore-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-gold-ore", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-gold", amount = 200}
            },
            crafting_machine_tint =
            {
              primary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              tertiary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              quaternary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-plate",
            category = "smelting",
            energy_required = 3.2,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-gold-ore", amount = 1}
            },
            results = {
                {type = "item", name = "wlw-gold-plate", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-plate-cast",
            category = "wlw-casting",
            energy_required = 1.2,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-gold", amount = 100}
            },
            results =
            {
                {type = "item", name = "wlw-gold-plate", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              tertiary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              quaternary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-plate-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-gold-plate", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-gold", amount = 100}
            },
            crafting_machine_tint =
            {
              primary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              tertiary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              quaternary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-sheet",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-gold-ingot", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-gold-sheet", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-sheet-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-gold", amount = 1600}
            },
            results =
            {
                {type = "item", name = "wlw-gold-sheet", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              tertiary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              quaternary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-sheet-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-gold-sheet", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-gold", amount = 1600}
            },
            crafting_machine_tint =
            {
              primary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              tertiary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
              quaternary = {r = 1, g = 0.843, b = 0, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-gold-sheet-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-gold-sheet", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-gold-ingot", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-high-density-steel",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-lead-plate", amount = 2},
                {type = "item", name = "steel-plate", amount = 3},
                {type = "item", name = "wlw-coke", amount = 2}
            },
            results =
            {
                {type = "item", name = "wlw-high-density-steel", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-high-density-structure",
            category = "wlw-casting",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "low-density-structure", amount = 1},
                {type = "item", name = "wlw-high-density-steel", amount = 1},
                {type = "fluid", name = "wlw-molten-lead", amount = 300}
            },
            results =
            {
                {type = "item", name = "wlw-high-density-structure", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0, b = 0.51, a = 0.100}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.2, g = 0.2, b = 0.2, a = 1.000}, -- same color
              tertiary = {r = 0.294, g = 0, b = 0.51, a = 0.100}, -- same color
              quaternary = {r = 0.294, g = 0, b = 0.51, a = 0.100}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-block",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-iron-sheet", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-iron-block", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-block-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-iron", amount = 6400}
            },
            results =
            {
                {type = "item", name = "wlw-iron-block", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              tertiary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              quaternary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-block-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-iron-block", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-iron", amount = 6400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              tertiary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              quaternary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-block-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-iron-block", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-iron-sheet", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-ingot",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "iron-plate", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-iron-ingot", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-ingot-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-iron", amount = 400}
            },
            results =
            {
                {type = "item", name = "wlw-iron-ingot", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              tertiary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              quaternary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-ingot-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-iron-ingot", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-iron", amount = 400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              tertiary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              quaternary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-ingot-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-iron-ingot", amount = 1}
            },
            results =
            {
                {type = "item", name = "iron-plate", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-ore-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "iron-ore", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-iron", amount = 200}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              tertiary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              quaternary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-plate-cast",
            category = "wlw-casting",
            energy_required = 1.2,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-iron", amount = 100}
            },
            results =
            {
                {type = "item", name = "iron-plate", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              tertiary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              quaternary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-plate-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "iron-plate", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-iron", amount = 100}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              tertiary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              quaternary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-sheet",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-iron-ingot", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-iron-sheet", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-sheet-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-iron", amount = 1600}
            },
            results =
            {
                {type = "item", name = "wlw-iron-sheet", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              tertiary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              quaternary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-sheet-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-iron-sheet", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-iron", amount = 1600}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              tertiary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
              quaternary = {r = 0.8, g = 0.2, b = 0.2, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-iron-sheet-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-iron-sheet", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-iron-ingot", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-item-elevator",
            category = "crafting",
            -- this is the number of seconds it should take to craft at crafting speed = 1
            energy_required = 10,
            enabled = false,
            ingredients = {
                {type = "item", name = "steel-plate", amount = 1000},
                {type = "item", name = "concrete", amount = 1000}
            },
            results = {
                {type = "item", name = "wlw-item-elevator", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-landfill-from-wood-chips",
            category = "crafting",
            energy_required = 0.5,
            enabled = false,
            allow_decomposition = false,
            ingredients =
            {
                {type = "item", name = "wlw-wood-chips", amount = 20}
            },
            results =
            {
                {type = "item", name = "landfill", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-block",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-lead-sheet", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-lead-block", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-block-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-lead", amount = 6400}
            },
            results =
            {
                {type = "item", name = "wlw-lead-block", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              tertiary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              quaternary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-block-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-lead-block", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-lead", amount = 6400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              tertiary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              quaternary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-block-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-lead-block", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-lead-sheet", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-ingot",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-lead-plate", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-lead-ingot", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-ingot-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-lead", amount = 400}
            },
            results =
            {
                {type = "item", name = "wlw-lead-ingot", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              tertiary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              quaternary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-ingot-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-lead-ingot", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-lead", amount = 400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              tertiary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              quaternary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
            }
        },
        {
            type = "recipe", 
            name = "wlw-lead-ingot-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-lead-ingot", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-lead-plate", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-ore-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-lead-ore", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-lead", amount = 200}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              tertiary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              quaternary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-plate",
            category = "smelting",
            energy_required = 3.2,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-lead-ore", amount = 1}
            },
            results = {
                {type = "item", name = "wlw-lead-plate", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-plate-cast",
            category = "wlw-casting",
            energy_required = 1.2,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-lead", amount = 100}
            },
            results =
            {
                {type = "item", name = "wlw-lead-plate", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              tertiary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              quaternary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-plate-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-lead-plate", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-lead", amount = 100}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              tertiary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              quaternary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-sheet",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-lead-ingot", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-lead-sheet", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-sheet-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-lead", amount = 1600}
            },
            results =
            {
                {type = "item", name = "wlw-lead-sheet", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              tertiary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              quaternary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-sheet-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-lead-sheet", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-lead", amount = 1600}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              tertiary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
              quaternary = {r = 0.294, g = 0, b = 0.51, a = 0.750}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-lead-sheet-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-lead-sheet", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-lead-ingot", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-melting-machine",
            category = "crafting",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-tin-ingot", amount = 2},
                {type = "item", name = "electronic-circuit", amount = 5},
                {type = "item", name = "wlw-lead-plate", amount = 20},
                {type = "item", name = "steel-plate", amount = 10}
            },
            results =
            {
                {type = "item", name = "wlw-melting-machine", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-molten-electrum",
            category = "wlw-alloying",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "fluid", name = "wlw-molten-gold", amount = 100},
                {type = "fluid", name = "wlw-molten-silver", amount = 100}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-electrum", amount = 100}
            }
        },
        {
            type = "recipe",
            name = "wlw-multi-core-processing-unit",
            category = "crafting-with-fluid",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "processing-unit", amount = 2},
                {type = "item", name = "advanced-circuit", amount = 20},
                {type = "fluid", name = "wlw-molten-electrum", amount = 150}
            },
            results =
            {
                {type = "item", name = "wlw-multi-core-processing-unit", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-block",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-sheet", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-block", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-block-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-platinum", amount = 6400}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-block", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              tertiary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              quaternary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-block-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-block", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-platinum", amount = 6400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              tertiary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              quaternary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-block-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-block", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-sheet", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-cable",
            category = "crafting",
            energy_required = 0.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-plate", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-cable", amount = 2}
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-cable-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-cable", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-platinum", amount = 50}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              tertiary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              quaternary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-ingot",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-plate", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-ingot", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-ingot-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-platinum", amount = 400}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-ingot", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              tertiary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              quaternary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-ingot-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-ingot", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-platinum", amount = 400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              tertiary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              quaternary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-ingot-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-ingot", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-plate", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-ore-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-ore", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-platinum", amount = 200}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              tertiary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              quaternary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-plate",
            category = "smelting",
            energy_required = 3.2,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-ore", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-plate", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-plate-cast",
            category = "wlw-casting",
            energy_required = 1.2,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-platinum", amount = 100}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-plate", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              tertiary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              quaternary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-plate-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-plate", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-platinum", amount = 100}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              tertiary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              quaternary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-sheet",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-ingot", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-sheet", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-sheet-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-platinum", amount = 1600}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-sheet", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              tertiary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              quaternary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-sheet-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-sheet", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-platinum", amount = 1600}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              tertiary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
              quaternary = {r = 0.396, g = 1, b = 0.478, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-platinum-sheet-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-platinum-sheet", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-platinum-ingot", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-primitive-burner-generator",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients = 
            {
                {type = "item", name = "stone-furnace", amount = 1},
                {type = "item", name = "stone-brick", amount = 10},
                {type = "item", name = "iron-plate", amount = 10},
                {type = "item", name = "copper-cable", amount = 2}
            },
            results = 
            {
                {type = "item", name = "wlw-primitive-burner-generator", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-block",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-silver-sheet", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-silver-block", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-block-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-silver", amount = 6400}
            },
            results =
            {
                {type = "item", name = "wlw-silver-block", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              tertiary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              quaternary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-block-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-silver-block", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-silver", amount = 6400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              tertiary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              quaternary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-block-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-silver-block", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-silver-sheet", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-cable",
            category = "crafting",
            energy_required = 0.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-silver-plate", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-silver-cable", amount = 2}
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-cable-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-silver-cable", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-silver", amount = 50}
            },
            crafting_machine_tint =
            {
              primary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              tertiary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              quaternary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-ingot",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-silver-plate", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-silver-ingot", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-ingot-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-silver", amount = 400}
            },
            results =
            {
                {type = "item", name = "wlw-silver-ingot", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              tertiary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              quaternary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-ingot-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-silver-ingot", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-silver", amount = 400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              tertiary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              quaternary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-ingot-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-silver-ingot", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-silver-plate", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-ore-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-silver-ore", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-silver", amount = 200}
            },
            crafting_machine_tint =
            {
              primary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              tertiary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              quaternary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-plate",
            category = "smelting",
            energy_required = 3.2,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-silver-ore", amount = 1}
            },
            results = {
                {type = "item", name = "wlw-silver-plate", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-plate-cast",
            category = "wlw-casting",
            energy_required = 1.2,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-silver", amount = 100}
            },
            results =
            {
                {type = "item", name = "wlw-silver-plate", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              tertiary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              quaternary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-plate-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-silver-plate", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-silver", amount = 100}
            },
            crafting_machine_tint =
            {
              primary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              tertiary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              quaternary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-sheet",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-silver-ingot", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-silver-sheet", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-sheet-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-silver", amount = 1600}
            },
            results =
            {
                {type = "item", name = "wlw-silver-sheet", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              tertiary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              quaternary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-sheet-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-silver-sheet", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-silver", amount = 1600}
            },
            crafting_machine_tint =
            {
              primary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              tertiary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
              quaternary = {r = 0, g = 0.784, b = 0.784, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-silver-sheet-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-silver-sheet", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-silver-ingot", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-steel-block",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-steel-sheet", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-steel-block", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-steel-block-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "fluid", name = "wlw-molten-steel", amount = 6400}
            },
            results =
            {
                {type = "item", name = "wlw-steel-block", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              tertiary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              quaternary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-steel-block-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-steel-block", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-steel", amount = 6400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              tertiary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              quaternary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-steel-ingot",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "steel-plate", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-steel-ingot", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-steel-ingot-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "fluid", name = "wlw-molten-steel", amount = 400}
            },
            results =
            {
                {type = "item", name = "wlw-steel-ingot", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              tertiary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              quaternary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-steel-ingot-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-steel-ingot", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-steel", amount = 400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              tertiary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              quaternary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-steel-plate-cast",
            category = "wlw-casting",
            energy_required = 1.2,
            enabled = false,
            ingredients =
            {
                {type = "fluid", name = "wlw-molten-steel", amount = 100}
            },
            results =
            {
                {type = "item", name = "steel-plate", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              tertiary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              quaternary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-steel-plate-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "steel-plate", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-steel", amount = 100}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              tertiary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              quaternary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-steel-sheet",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-steel-ingot", amount = 5}
            },
            results =
            {
                {type = "item", name = "wlw-steel-sheet", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-steel-sheet-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "fluid", name = "wlw-molten-steel", amount = 1600}
            },
            results =
            {
                {type = "item", name = "wlw-steel-sheet", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              tertiary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              quaternary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-steel-sheet-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-steel-sheet", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-steel", amount = 1600}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              tertiary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
              quaternary = {r = 0.294, g = 0.294, b = 0.294, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-block",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-tin-sheet", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-tin-block", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-block-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-tin", amount = 6400}
            },
            results =
            {
                {type = "item", name = "wlw-tin-block", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              tertiary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              quaternary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-block-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-tin-block", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-tin", amount = 6400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              tertiary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              quaternary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-block-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-tin-block", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-tin-sheet", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-ingot",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-tin-plate", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-tin-ingot", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-ingot-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-tin", amount = 400}
            },
            results =
            {
                {type = "item", name = "wlw-tin-ingot", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              tertiary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              quaternary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-ingot-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-tin-ingot", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-tin", amount = 400}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              tertiary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              quaternary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-ingot-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-tin-ingot", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-tin-plate", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-ore-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-tin-ore", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-tin", amount = 200}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              tertiary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              quaternary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-plate",
            category = "smelting",
            energy_required = 3.2,
            enabled = true,
            ingredients = {
                {type = "item", name = "wlw-tin-ore", amount = 1}
            },
            results = {
                {type = "item", name = "wlw-tin-plate", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-plate-cast",
            category = "wlw-casting",
            energy_required = 1.2,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-tin", amount = 100}
            },
            results =
            {
                {type = "item", name = "wlw-tin-plate", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              tertiary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              quaternary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-plate-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-tin-plate", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-tin", amount = 100}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              tertiary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              quaternary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-sheet",
            category = "smelting",
            energy_required = 6.4,
            enabled = false,
            ingredients = {
                {type = "item", name = "wlw-tin-ingot", amount = 5}
            },
            results = {
                {type = "item", name = "wlw-tin-sheet", amount = 1}
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-sheet-cast",
            category = "wlw-casting",
            energy_required = 1.5,
            enabled = false,
            ingredients = 
            {
                {type = "fluid", name = "wlw-molten-tin", amount = 1600}
            },
            results =
            {
                {type = "item", name = "wlw-tin-sheet", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              tertiary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              quaternary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-sheet-melt",
            category = "wlw-melting",
            energy_required = 1.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-tin-sheet", amount = 1}
            },
            results =
            {
                {type = "fluid", name = "wlw-molten-tin", amount = 1600}
            },
            crafting_machine_tint =
            {
              primary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color as the fluid color until I have a reason to change things.
              secondary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              tertiary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
              quaternary = {r = 0.667, g = 0.667, b = 0.667, a = 1.000}, -- same color
            }
        },
        {
            type = "recipe",
            name = "wlw-tin-sheet-unpack",
            category = "crafting",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-tin-sheet", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-tin-ingot", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wood",
            category = "crafting-with-fluid",
            energy_required = 10,
            enabled = false,
            main_product = "wood",
            ingredients = {
                {type = "item", name = "wlw-sapling", amount = 2},
                {type = "item", name = "wlw-fertilizer", amount = 1},
                {type = "fluid", name = "water", amount = 100}
            },
            results = {
                {type = "item", name = "wood", amount = 3},
                {type = "item", name = "wlw-sapling", amount = 5}
            }
        },
        {
            type = "recipe",
            name = "wlw-wood-chips",
            category = "crafting",
            energy_required = 0.5,
            enabled = false,
            ingredients = {
                {type = "item", name = "wood", amount = 1}
            },
            results = {
                {type = "item", name = "wlw-wood-chips", amount = 4}
            }
        },
        {
            type = "recipe",
            name = "wlw-wood-chips-from-saplings",
            category = "crafting",
            energy_required = 0.5,
            enabled = false,
            ingredients =
            {
                {type = "item", name = "wlw-sapling", amount = 1}
            },
            results =
            {
                {type = "item", name = "wlw-wood-chips", amount = 2}
            }
        }
    }
)