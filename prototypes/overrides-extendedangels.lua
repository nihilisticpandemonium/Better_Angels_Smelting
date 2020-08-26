if mods["extendedangels"] then
    -- fix technology changes
    data.raw.technology["angels-tungsten-carbide-smelting-3"].enabled = false
    data.raw.technology["sodium-processing-2"].enabled = false
    if mods["Clowns-Processing"] then
        bobmods.lib.tech.remove_recipe_unlock('phosphorous-processing-2', 'solid-disodium-phosphate')
        bobmods.lib.tech.remove_recipe_unlock('phosphorous-processing-2', 'solid-tetrasodium-pyrophosphate')
    end
    bobmods.lib.tech.remove_recipe_unlock("angels-tungsten-smelting-3", "solid-tungsten-trioxide-smelting")
    bobmods.lib.recipe.enabled("solid-tungsten-trioxide-smelting", false)

    -- reinstate my sodium tungstate recipe
    data.raw.recipe["pellet-tungsten-smelting-2"].ingredients = {
        {type="item", name="pellet-tungsten", amount=8},
        {type="item", name="solid-sodium-hydroxide", amount=2},
        {type="item", name="solid-sodium-carbonate", amount=2},
        {type="fluid", name="water-purified", amount=60},
    }
    data.raw.recipe["pellet-tungsten-smelting-2"].results = {
        {type="item", name="solid-sodium-tungstate", amount=24},
    }
    data.raw.recipe["pellet-tungsten-smelting-2"].order = "e"

    -- reinstate Extended Angel's icons
    data.raw.item["powder-tungsten-carbide"].icon = "__extendedangels__/graphics/icons/powder-tungsten-carbide.png"
    data.raw.item["casting-powder-tungsten-carbide"].icon = "__extendedangels__/graphics/icons/powder-tungsten-carbide.png"
    data.raw.item["solid-sodium-tungstate"].icon = "__extendedangels__/graphics/icons/solid-sodium-tungstate.png"
    data.raw.technology["angels-copper-tungsten-smelting-1"].icon = "__extendedangels__/graphics/technology/smelting-copper-tungsten.png"
    data.raw.technology["angels-copper-tungsten-smelting-2"].icon = "__extendedangels__/graphics/technology/smelting-copper-tungsten.png"
    data.raw.technology["angels-tungsten-carbide-smelting-1"].icon = "__extendedangels__/graphics/technology/smelting-tungsten-carbide.png"
    data.raw.technology["angels-tungsten-carbide-smelting-2"].icon = "__extendedangels__/graphics/technology/smelting-tungsten-carbide.png"
end