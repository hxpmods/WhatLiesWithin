-- in v0.0.51004 I locked advanced electronics behind precision smelting as red circuits use silver cables and you can't get
-- silver cables unless you have precision smelting researched.

for index, force in pairs(game.forces) do
    local technologies = force.technologies

    if not technologies["wlw-precision-smelting"].researched then
        technologies["advanced-electronics"].researched = false
    end

    force.reset_technology_effects()
end