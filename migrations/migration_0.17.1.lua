function disable_techs(force, tech_list)
    for _, tech_name in pairs(tech_list) do
        if force.technologies[tech_name] then
            force.technologies[tech_name].researched = false
            force.technologies[tech_name].enabled = false
        else
            log("disable_techs: technology '"..tech_name.."' does not exist.")
        end
    end
end

for _, force in pairs(game.forces) do
    -- if extended angels is present, disable these techs and recipes. otherwise, nothing will happen.
    if force.recipes["solid-tungsten-trioxide-smelting"] then
        force.recipes["solid-tungsten-trioxide-smelting"].enabled = false
    end
    disable_techs(force, {
        "angels-tungsten-carbide-smelting-3",
        "sodium-processing-2",
        "phosphorus-processing-2"
    })
end