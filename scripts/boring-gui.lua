local BoringGUI = {}
local Boring = require("scripts/boring")

function BoringGUI.OnGuiOpened(event)
    if event.gui_type == defines.gui_type.entity and event.entity.name == "wlw-boring-drill" then
        --print("Opening dr")
        local player = game.get_player(event.player_index)
        local anchor = {gui=defines.relative_gui_type.assembling_machine_gui, position=defines.relative_gui_position.bottom}
        --game.print("Opening GUI")
        
        local frame = player.gui.relative.add{type="frame", anchor=anchor, direction = "horizontal"}
        frame.style.horizontally_stretchable= "stretch_and_expand"

        frame.add{
            type="label",
            caption="Dig Progress:",
            style="frame_title"
        }

        frame.add{
            type= "progressbar",
            style= "production_progressbar",
            value = Boring.get_mining_progress(event.entity.unit_number),
            name = "bar"
        }

        frame.add{
            type="label",
            caption="Toughness: ".. Boring.get_dig_stats(event.entity.unit_number)[1],
            name= "toughness"
        }

        frame.add{
            type="label",
            caption="Distance: ".. Boring.get_dig_stats(event.entity.unit_number)[2],
            name="distance"
        }

        frame.add{
            type="label",
            caption="Digs Left: ".. Boring.get_dig_stats(event.entity.unit_number)[3],
            name="needed"
        }

        if global.boring_drill_guis==nil then global.boring_drill_guis = {} end

        if global.boring_drill_guis[event.player_index] ~= nil then
            BoringGUI.OnGuiClosed(event) --Force close any other drill GUI
        end 

        global.boring_drill_guis[event.player_index] = {frame=frame,entity_id = event.entity.unit_number}

    end
end

function BoringGUI.OnGuiClosed(event)
    if event.gui_type == defines.gui_type.entity and event.entity.name == "wlw-boring-drill" then
        local frame = global.boring_drill_guis[event.player_index].frame
        global.boring_drill_guis[event.player_index] = nill
        --game.print("Closing GUI")
        frame.destroy()
    end
end

return BoringGUI