function change_item_icon(object_name)
    data.raw.item[object_name].icon = "__Better_Angels_Smelting__/graphics/icons/"..object_name..".png"
    data.raw.item[object_name].icon_size = 32
end

change_item_icon("copper-tungsten-alloy")
change_item_icon("tungsten-carbide")

-- silicon/ceramic smelting
bobmods.lib.tech.remove_recipe_unlock("silicon-processing", "silicon-powder")
bobmods.lib.tech.add_recipe_unlock("silicon-processing", "powder-silicon")
bobmods.lib.recipe.replace_ingredient_in_all("silicon-powder", "powder-silicon")
bobmods.lib.tech.remove_recipe_unlock("ceramics", "silicon-nitride")
bobmods.lib.tech.replace_prerequisite("ceramics", "silicon-processing", "angels-ceramic-smelting-1")
bobmods.lib.recipe.replace_ingredient_in_all("silicon-nitride", "plate-silicon-nitride")
bobmods.lib.recipe.replace_ingredient("processing-electronics", "plate-silicon-nitride", "silicon-nitride")
bobmods.lib.recipe.replace_ingredient("silicon-nitride-casting", "plate-silicon-nitride", "silicon-nitride")

-- tungsten alloy casting
bobmods.lib.tech.remove_recipe_unlock("tungsten-alloy-processing", "copper-tungsten-alloy")
bobmods.lib.tech.remove_recipe_unlock("tungsten-alloy-processing", "tungsten-carbide")
bobmods.lib.tech.remove_recipe_unlock("tungsten-alloy-processing", "tungsten-carbide-2")
bobmods.lib.tech.add_prerequisite("tungsten-alloy-processing", "angels-copper-tungsten-smelting-1")
bobmods.lib.tech.add_prerequisite("tungsten-alloy-processing", "angels-tungsten-carbide-smelting-1")

-- tungsten smelting
bobmods.lib.tech.remove_recipe_unlock("angels-tungsten-smelting-1", "liquid-tungstic-acid-smelting")
bobmods.lib.tech.remove_recipe_unlock("angels-tungsten-smelting-1", "gas-tungsten-hexafluoride-smelting")
bobmods.lib.tech.add_recipe_unlock("angels-tungsten-smelting-3", "solid-sodium-tungstate-smelting")