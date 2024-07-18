if minetest.get_modpath("dye") then
    technic.register_extractor_recipe({input = {"ethereal:dry_shrub"}, output = "dye:red 1"})
end

technic.register_grinder_recipe({input = {"ethereal:fire_flower"}, output = "ethereal:fire_dust 3"})
