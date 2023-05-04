-- in v0.0.31 I added landfill from wood chips as well as wood chips from saplings. Landfill from wood chips is a new technology so no migrations needed,
-- but the wood chips from saplings recipe is attached to the wood processing tech so that recipe needs to be updated for those who have researched it.

for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipes = force.recipes

    recipes["wlw-wood-chips-from-saplings"].enabled = technologies["wlw-wood-processing"].researched
end