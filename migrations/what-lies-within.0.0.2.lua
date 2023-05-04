-- in 0.0.2 I added Metal Compacting, make sure the appropriate recipes are disabled if it's not researched.
for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipes = force.recipes

    recipes["wlw-copper-block"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-copper-ingot"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-copper-sheet"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-copper-block-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-copper-ingot-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-copper-sheet-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-gold-block"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-gold-ingot"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-gold-sheet"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-gold-block-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-gold-ingot-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-gold-sheet-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-iron-block"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-iron-ingot"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-iron-sheet"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-iron-block-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-iron-ingot-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-iron-sheet-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-lead-block"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-lead-ingot"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-lead-sheet"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-lead-block-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-lead-ingot-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-lead-sheet-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-silver-block"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-silver-ingot"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-silver-sheet"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-silver-block-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-silver-ingot-unpack"].enabled = technologies["wlw-metal-compacting"].researched
    recipes["wlw-silver-sheet-unpack"].enabled = technologies["wlw-metal-compacting"].researched
end