data:extend{
	{
		type = "technology",
		name = "angels-ceramic-smelting-1",
		icon = "__angelssmelting__/graphics/technology/smelting-silicon.png",
		icon_size = 128,
		prerequisites =
		{
            "silicon-processing",
            "angels-nitrogen-processing-1",
            "powder-metallurgy-1",
            "angels-aluminium-smelting-1",
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "powder-silicon-smelting-1"
			},
			{
				type = "unlock-recipe",
				recipe = "silicon-nitride-casting"
			},
		},
		unit =
		{
			count = 50,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 30
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "angels-ceramic-smelting-2",
		icon = "__angelssmelting__/graphics/technology/smelting-silicon.png",
		icon_size = 128,
		prerequisites =
		{
            "angels-ceramic-smelting-1",
            "angels-silicon-smelting-2"
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "powder-silicon-smelting-2"
			},
			{
				type = "unlock-recipe",
				recipe = "gas-silicon-tetrachloride-smelting"
			},
		},
		unit =
		{
			count = 50,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
			},
			time = 30
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "angels-copper-tungsten-smelting-1",
		icon = "__Better_Angels_Smelting__/graphics/technology/smelting-copper-tungsten.png",
		icon_size = 128,
		prerequisites =
		{
            "angels-tungsten-smelting-1",
            "angels-copper-smelting-1"
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "copper-tungsten-casting-1"
			},
		},
		unit =
		{
			count = 50,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
			},
			time = 30
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "angels-copper-tungsten-smelting-2",
		icon = "__Better_Angels_Smelting__/graphics/technology/smelting-copper-tungsten.png",
		icon_size = 128,
		prerequisites =
		{
            "angels-copper-tungsten-smelting-1",
            "angels-tungsten-carbide-smelting-1",
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "copper-tungsten-casting-2"
			},
		},
		unit =
		{
			count = 50,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
			},
			time = 30
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "angels-tungsten-carbide-smelting-1",
		icon = "__Better_Angels_Smelting__/graphics/technology/smelting-tungsten-carbide.png",
		icon_size = 128,
		prerequisites =
		{
            "angels-tungsten-smelting-1",
		},
		effects =
		{
            {
                type = "unlock-recipe",
                recipe = "powder-tungsten-carbide-smelting-1"
            },
            {
                type = "unlock-recipe",
                recipe = "casting-powder-tungsten-carbide-1"
            },
            {
                type = "unlock-recipe",
                recipe = "tungsten-carbide-casting"
            },
		},
		unit =
		{
			count = 50,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
			},
			time = 30
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "angels-tungsten-carbide-smelting-2",
		icon = "__Better_Angels_Smelting__/graphics/technology/smelting-tungsten-carbide.png",
		icon_size = 128,
		prerequisites =
		{
            "angels-tungsten-carbide-smelting-1",
            "angels-sulfur-processing-2",
            "angels-advanced-chemistry-1",
		},
		effects =
		{
            {
                type = "unlock-recipe",
                recipe = "gas-tungsten-hexafluoride"
            },
            {
                type = "unlock-recipe",
                recipe = "powder-tungsten-carbide-smelting-2"
            },
            {
                type = "unlock-recipe",
                recipe = "casting-powder-tungsten-carbide-2"
            },
		},
		unit =
		{
			count = 50,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
			},
			time = 30
		},
		order = "c-a"
	},
}