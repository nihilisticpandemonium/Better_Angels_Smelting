data:extend{
    {
        type = "item-subgroup",
        name = "angels-silicon-nitride",
        group = "angels-smelting",
        order = "l-a"
    },
    {
        type = "item-subgroup",
        name = "angels-tungsten-carbide",
        group = "angels-smelting",
        order = "p-a"
    },
    {
        type = "item-subgroup",
        name = "angels-silicon-nitride-casting",
        group = "angels-casting",
        order = "l-a"
    },
    {
        type = "item-subgroup",
        name = "angels-tungsten-carbide-casting",
        group = "angels-casting",
        order = "p-a"
    },
    {
        type = "item-subgroup",
        name = "angels-copper-tungsten-casting",
        group = "angels-casting",
        order = "p-b"
    },
}

data:extend{
    {
        type = "recipe",
        name = "powder-silicon",
        category = "advanced-crafting",
        subgroup = "angels-silicon",
        energy_required = 0.5,
        enabled = false,
        ingredients =
        {
            {type="item", name="ingot-silicon", amount=1},
        },
        results=
        {
            {type="item", name="powder-silicon", amount=1},
        },
        icon_size = 32,
        order = "h",
    },
    {
        type = "recipe",
        name = "powder-silicon-smelting-1",
        category = "chemical-smelting",
        subgroup = "angels-silicon-nitride",
        energy_required = 4,
        enabled = false,
        ingredients =
        {
            {type="item", name="powder-silicon", amount=12},
            {type="fluid", name="gas-nitrogen", amount=60},
        },
        results=
        {
            {type="item", name="silicon-nitride", amount=12},
        },
        order = "a",
    },
    {
        type = "recipe",
        name = "powder-silicon-smelting-2",
        category = "chemical-smelting",
        subgroup = "angels-silicon-nitride",
        energy_required = 8,
        enabled = false,
        ingredients =
        {
            {type="item", name="powder-silicon", amount=12},
            {type="fluid", name="gas-chlorine", amount=60},
        },
        results=
        {
            {type="fluid", name="gas-silicon-tetrachloride", amount=90},
        },
        order = "b",
    },
    {
        type = "recipe",
        name = "gas-silicon-tetrachloride-smelting",
        category = "chemical-smelting",
        subgroup = "angels-silicon-nitride",
        energy_required = 8,
        enabled = false,
        ingredients =
        {
            {type="fluid", name="gas-silicon-tetrachloride", amount=60},
            {type="fluid", name="gas-ammonia", amount=60},
        },
        results=
        {
            {type="item", name="silicon-nitride", amount=12},
            {type="fluid", name="gas-hydrogen-chloride", amount=60},
        },
        main_product = "silicon-nitride",
        order = "c",
    },
    {
        type = "recipe",
        name = "silicon-nitride-casting",
        category = "sintering",
        subgroup = "angels-silicon-casting",
        energy_required = 4,
        enabled = false,
        ingredients =
        {
            {type="item", name="silicon-nitride", amount=12},
            {type="fluid", name="liquid-molten-aluminium", amount=20},
        },
        results=
        {
            {type="item", name="plate-silicon-nitride", amount=12},
            {type="item", name="alumina", amount=2},
        },
        main_product = "plate-silicon-nitride",
        order = "m",
    },
    {
        type = "recipe",
        name = "copper-tungsten-casting-1",
        category = "sintering",
        subgroup = "angels-copper-tungsten-casting",
        energy_required = 4,
        enabled = false,
        ingredients =
        {
            {type="item", name="casting-powder-tungsten", amount=12},
            {type="fluid", name="liquid-molten-copper", amount=40},
        },
        results=
        {
            {type="item", name="copper-tungsten-alloy", amount=12},
        },
        order = "a",
    },
    {
        type = "recipe",
        name = "copper-tungsten-casting-2",
        category = "sintering",
        subgroup = "angels-copper-tungsten-casting",
        energy_required = 4,
        enabled = false,
        ingredients =
        {
            {type="item", name="casting-powder-tungsten-carbide", amount=12},
            {type="fluid", name="liquid-molten-copper", amount=40},
        },
        results=
        {
            {type="item", name="copper-tungsten-alloy", amount=12},
        },
        order = "b",
    },
    {
        type = "recipe",
        name = "powder-tungsten-carbide-smelting-1",
        category = "chemical-smelting",
        subgroup = "angels-tungsten-carbide",
        energy_required = 4,
        enabled = false,
        ingredients =
        {
            {type="item", name="powder-tungsten", amount=12},
            {type="item", name="carbon", amount=12},
            {type="fluid", name="gas-hydrogen", amount=60},
        },
        results=
        {
            {type="item", name="powder-tungsten-carbide", amount=12},
        },
        order = "a",
    },
    {
        type = "recipe",
        name = "gas-tungsten-hexafluoride",
        category = "chemistry",
        subgroup = "angels-tungsten-carbide",
        energy_required = 4,
        enabled = false,
        ingredients =
        {
            {type="item", name="tungsten-oxide", amount=12},
            {type="fluid", name="liquid-hydrofluoric-acid", amount=60},
        },
        results=
        {
            {type="fluid", name="gas-tungsten-hexafluoride", amount=90},
        },
        order = "b",
    },
    {
        type = "recipe",
        name = "powder-tungsten-carbide-smelting-2",
        category = "chemical-smelting",
        subgroup = "angels-tungsten-carbide",
        energy_required = 4,
        enabled = false,
        ingredients =
        {
            {type="fluid", name="gas-tungsten-hexafluoride", amount=60},
            {type="fluid", name="gas-methanol", amount=150},
        },
        results=
        {
            {type="item", name="powder-tungsten-carbide", amount=12},
            {type="fluid", name="liquid-hydrofluoric-acid", amount=40},
        },
        main_product = "powder-tungsten-carbide",
        order = "c",
    },
    {
        type = "recipe",
        name = "casting-powder-tungsten-carbide-1",
        category = "powder-mixing",
        subgroup = "angels-tungsten-carbide-casting",
        energy_required = 4,
        enabled = false,
        ingredients =
        {
            {type="item", name="powder-tungsten-carbide", amount=12},
            {type="item", name="powder-cobalt", amount=12},
        },
        results=
        {
            {type="item", name="casting-powder-tungsten-carbide", amount=24},
        },
        order = "a",
    },
    {
        type = "recipe",
        name = "casting-powder-tungsten-carbide-2",
        category = "powder-mixing",
        subgroup = "angels-tungsten-carbide-casting",
        energy_required = 4,
        enabled = false,
        ingredients =
        {
            {type="item", name="powder-tungsten-carbide", amount=12},
            {type="item", name="powder-nickel", amount=12},
        },
        results=
        {
            {type="item", name="casting-powder-tungsten-carbide", amount=24},
        },
        order = "b",
    },
    {
        type = "recipe",
        name = "tungsten-carbide-casting",
        category = "sintering",
        subgroup = "angels-tungsten-carbide-casting",
        energy_required = 4,
        enabled = false,
        ingredients =
        {
            {type="item", name="casting-powder-tungsten-carbide", amount=12},
        },
        results=
        {
            {type="item", name="tungsten-carbide", amount=12},
        },
        order = "c",
    },
    {
        type = "recipe",
        name = "solid-sodium-tungstate-smelting",
        category = "chemical-smelting",
        subgroup = "angels-tungsten",
        energy_required = 6,
        enabled = false,
        ingredients =
        {
            {"solid-sodium-tungstate", 24},
            {type="fluid", name="gas-ammonia", amount=60},
        },
        results=
        {
            {"solid-ammonium-paratungstate", 24},
            {"solid-sodium", 4}
        },
        main_product = "solid-ammonium-paratungstate",
        order = "f",
    },
}

-- start overrriding angels smelting recipes
data.raw.recipe["tungsten-ore-smelting"].ingredients = {
    {type="item", name="tungsten-ore", amount=12},
    {type="fluid", name="gas-oxygen", amount=60},
}
data.raw.recipe["tungsten-ore-smelting"].results = {
    {type="item", name="tungsten-oxide", amount=12},
}
data.raw.recipe["tungsten-ore-smelting"].main_product = nil
data.raw.recipe["tungsten-ore-smelting"].category = "blast-smelting"

data.raw.recipe["solid-tungsten-oxide-smelting"].main_product = nil
data.raw.recipe["solid-tungsten-oxide-smelting"].ingredients = {
    {type="item", name="tungsten-oxide", amount=24},
    {type="fluid", name="gas-hydrogen", amount=60},
}
data.raw.recipe["solid-tungsten-oxide-smelting"].results = {
    {type="item", name="powder-tungsten", amount=24},
}
data.raw.recipe["solid-tungsten-oxide-smelting"].category = "blast-smelting"
data.raw.recipe["solid-tungsten-oxide-smelting"].order = "h"

data.raw.recipe["processed-tungsten-smelting"].order = "d"

data.raw.recipe["solid-ammonium-paratungstate-smelting"].ingredients = {
    {type="item", name="solid-ammonium-paratungstate", amount=24},
    {type="fluid", name="gas-oxygen", amount=60},
}
data.raw.recipe["solid-ammonium-paratungstate-smelting"].results = {
    {type="item", name="tungsten-oxide", amount=24},
}
data.raw.recipe["solid-ammonium-paratungstate-smelting"].order = "g"

data.raw.recipe["pellet-tungsten-smelting"].ingredients = {
    {type="item", name="pellet-tungsten", amount=8},
    {type="item", name="solid-sodium-hydroxide", amount=2},
    {type="item", name="solid-sodium-carbonate", amount=2},
    {type="fluid", name="water-purified", amount=60},
}
data.raw.recipe["pellet-tungsten-smelting"].results = {
    {type="item", name="solid-sodium-tungstate", amount=24},
}
data.raw.recipe["pellet-tungsten-smelting"].order = "e"
