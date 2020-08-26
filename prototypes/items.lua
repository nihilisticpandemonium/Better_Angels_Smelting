data:extend{
    {
        type = "item",
        name = "plate-silicon-nitride",
        icon = "__Better_Angels_Smelting__/graphics/icons/plate-silicon-nitride.png",
        icon_size = 32,
        subgroup = "bob-resource-chemical",
        order = "g",
        stack_size = 200
    },
    {
        type = "item",
        name = "powder-tungsten-carbide",
        icon = "__Better_Angels_Smelting__/graphics/icons/powder-tungsten-carbide.png",
        icon_size = 32,
        subgroup = "bob-alloy",
        order = "c-b-e",
        stack_size = 200
    },
    {
        type = "item",
        name = "casting-powder-tungsten-carbide",
        icon = "__Better_Angels_Smelting__/graphics/icons/powder-tungsten-carbide.png",
        icon_size = 32,
        subgroup = "angels-tungsten-casting",
        order = "h",
        stack_size = 200
    },
    {
        type = "item",
        name = "solid-sodium-tungstate",
        icon = "__Better_Angels_Smelting__/graphics/icons/solid-sodium-tungstate.png",
        icon_size = 32,
        subgroup = "angels-tungsten",
        order = "c-a",
        stack_size = 200
    },
    {
        type = "item",
        name = "powder-silicon",
        icon = "__Better_Angels_Smelting__/graphics/icons/powder-silicon.png",
        icon_size = 32,
        subgroup = "angels-silicon",
        order = "d-a",
        stack_size = 200
    },
    {
        type = "fluid",
        name = "gas-silicon-tetrachloride",
        icon = "__Better_Angels_Smelting__/graphics/icons/gas-silicon-tetrachloride.png",
        icon_size = 32,
        stack_size = 200,
        default_temperature = 100,
        base_color = {r = 209/255, g = 209/255, b = 209/255},
        flow_color = {r = 209/255, g = 209/255, b = 209/255},
        heat_capacity = "0KJ",
        max_temperature = 100,
        pressure_to_speed_ratio = 0.4,
        flow_to_energy_ratio = 0.59,
    },
}

angelsmods.functions.make_void("gas-silicon-tetrachloride", "chemical")