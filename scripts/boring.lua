local Boring = {}
local Zone = require("scripts/zone")

function Boring.get_mining_progress(drill_id)
    local data = global.boring_drills[drill_id]
    if not data then return 0 end
    if not data.drill.valid then return 0 end
    if data.finished then return 1 end

    local entity=data.drill
	local progress=entity.products_finished 
	local max_progress=data.digs_needed

    return progress/max_progress

end

function Boring.get_dig_stats(drill_id)
    local data = global.boring_drills[drill_id]
    if not data then return {0,0,0} end
    if not data.drill.valid then return {0,0,0} end
    if data.finished then return {1,1,1} end

    local entity=data.drill
	local progress=entity.products_finished 

    local result= {data.ground_toughness,
    data.total_meters,data.digs_needed-progress}
    return result
end

function Boring.check_dig_progress(data)
	local entity=data.drill
	local progress=entity.products_finished 
	local max_progress=data.digs_needed

	if progress>=max_progress then 
	entity.active  = false
	if entity.get_output_inventory().get_item_count()<1 then
        if not data.has_finished then
		    Boring.do_big_dig(data) 
		    data.has_finished = true
            end
		end	
	end
end

function Boring.do_big_dig(data)
	data.drill.surface.print("We have breached " .. data.root_surface .. ", Level " .. data.current_depth + 1 .." is now accessible.")
    Zone.create_underground_layer_given_top_surface_name(data.root_surface, data.current_depth+1)
    convert_drill_to_elevator(data.drill.unit_number)
    
    --Level.create_or_get_surface(data.root_surface, data.current_depth + 1)
    
    --[[local tiles_to_add = {}
    local range = {-4,-3,-2,1,0,1,2,3,4}
    for x,i in pairs(range) do
        for y,i in pairs(range) do
            local dig_position = {x = data.drill.position.x+ x-5.5,y= data.drill.position.y+y-5.5}
            local hole_tile = {position = dig_position, name = "sb-ground-hole"}
            table.insert(tiles_to_add,hole_tile)
            data.drill.surface.print("diggin at" .. dig_position.x .. " " ..dig_position.y)
        end
    end

    data.drill.surface.set_tiles(tiles_to_add)]]--

    --convert_drill_to_elevator(data.drill.unit_number)

end

function Boring.OnTick(event)
    --Currently check each drill each tick, not ideal.
	if global.boring_drills==nil then global.boring_drills = {} end
	for k, data in pairs (global.boring_drills) do 
		local drill = data.drill
		if drill and drill.valid then 
			Boring.check_dig_progress(data)
			else
			table.remove(global.boring_drills,k)
			end
		end
    --prolly don't need to do this
    --if global.boring_drill_guis==nil then global.boring_drill_guis = {} end

    --Update player GUIS
    for player_id, open_gui in pairs (global.boring_drill_guis) do
        open_gui.frame.bar.value = Boring.get_mining_progress(open_gui.entity_id)
        open_gui.frame.needed.caption = "Digs Left: " .. Boring.get_dig_stats(open_gui.entity_id)[3]
        --open_gyu.frame.distance.caption =  "Distance: "
    end
end


return Boring