-- in 0.0.51003 I added the lead casting recipes to the casting technology that weren't there due to an oversight.

for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipes = force.recipes

    recipes["wlw-lead-block-cast"].enabled = technologies["wlw-casting"].researched
    recipes["wlw-lead-ingot-cast"].enabled = technologies["wlw-casting"].researched
    recipes["wlw-lead-plate-cast"].enabled = technologies["wlw-casting"].researched
    recipes["wlw-lead-sheet-cast"].enabled = technologies["wlw-casting"].researched
end