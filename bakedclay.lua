local clay = {"white", "black", "yellow",
                "green", "cyan", "blue", "magenta",
                "violet", "brown", "pink", "dark_grey", "dark_green"}

for _,c in ipairs(clay) do
    technic.register_alloy_recipe({input = {"default:clay", "dye:" .. c}, output = "bakedclay:" .. c .. " 8"})
end
