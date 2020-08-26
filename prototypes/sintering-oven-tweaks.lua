sintering_ovens = {
    "sintering-oven",
    "sintering-oven-2",
    "sintering-oven-3",
    "sintering-oven-4",

}

for _, oven in pairs(sintering_ovens) do
    data.raw["assembling-machine"][oven].fluid_boxes =
    {
        off_when_no_fluid_recipe = true,
        {
            production_type = "input",
            pipe_covers = pipecoverspictures(),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{ type="input", position = {0, -3} }}
        }
    }
end