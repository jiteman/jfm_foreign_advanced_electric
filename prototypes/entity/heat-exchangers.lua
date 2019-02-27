data.raw["boiler"]["heat-exchanger"].fast_replaceable_group = "heat-exchanger"

local heat_exchanger_mk2 = util.table.deepcopy(data.raw["boiler"]["heat-exchanger"])
heat_exchanger_mk2.energy_consumption = "30MW"
heat_exchanger_mk2.target_temperature = 750
heat_exchanger_mk2.max_health = 500
heat_exchanger_mk2.name = "advanced-electric-heat-exchanger-2"
heat_exchanger_mk2.minable.result =  "advanced-electric-heat-exchanger-2"
heat_exchanger_mk2.fast_replaceable_group = "heat-exchanger"
data:extend({heat_exchanger_mk2})  