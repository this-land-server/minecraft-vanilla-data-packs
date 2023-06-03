# Handle block sacrifices
execute if block ~ ~2 ~ minecraft:iron_block run function world-altar:sacrifice/iron
execute if block ~ ~2 ~ minecraft:emerald_block run function world-altar:sacrifice/emerald
execute if block ~ ~2 ~ minecraft:gold_block run function world-altar:sacrifice/gold
execute if block ~ ~2 ~ minecraft:diamond_block run function world-altar:sacrifice/diamond
execute if block ~ ~2 ~ minecraft:netherite_block run function world-altar:sacrifice/netherite

# Show particle effects
execute if entity @p[distance=..5] run particle dust 0.33 1 1 1 ~ ~2 ~ 0.3 1 0.3 0.2 10

# Show a hint the first time a player climbs the altar
title @p[distance=..5,tag=!v1-world-altar-visited] times 20 150 20
title @p[distance=..5,tag=!v1-world-altar-visited] title { "text": "The World Altar" }
title @p[distance=..5,tag=!v1-world-altar-visited] subtitle { "text": "Place a valuable block to expand the border" }
advancement grant @p[distance=..5,tag=!v1-world-altar-visited] only world-altar:visit-altar
tag @p[distance=..5] add v1-world-altar-visited
