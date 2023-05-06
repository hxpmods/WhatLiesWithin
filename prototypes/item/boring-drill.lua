local boring_drill = table.deepcopy(data.raw["item"]["rocket-silo"])

boring_drill.name = "wlw-boring-drill"
boring_drill.place_result = "wlw-boring-drill"


data:extend{boring_drill}