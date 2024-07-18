technic.register_grinder_recipe({input = {"farming:wheat 4"}, output = "farming:flour"})

if farming and farming.mod and farming.mod == "redo" then
    technic.register_grinder_recipe({input = {"farming:seed_barley"}, output = "farming:flour"})
    technic.register_grinder_recipe({input = {"farming:barley 4"}, output = "farming:flour"})
    technic.register_grinder_recipe({input = {"farming:seed_oat"}, output = "farming:flour"})
    technic.register_grinder_recipe({input = {"farming:oat 4"}, output = "farming:flour"})
    technic.register_grinder_recipe({input = {"farming:seed_rye"}, output = "farming:flour"})
    technic.register_grinder_recipe({input = {"farming:rye 4"}, output = "farming:flour"})
    technic.register_grinder_recipe({input = {"farming:rice 4"}, output = "farming:rice_flour"})
    technic.register_grinder_recipe({input = {"farming:salt_crystal"}, output = "farming:salt 9"})
    
    if minetest.get_modpath("dye") then
        technic.register_extractor_recipe({input = {"farming:beetroot"}, output = "dye:red 4"})
    end
end
