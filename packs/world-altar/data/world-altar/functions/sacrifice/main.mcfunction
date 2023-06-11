# Handle block sacrifices
execute if block ~ ~2 ~ minecraft:diamond_block run function world-altar:sacrifice/diamond
execute if block ~ ~2 ~ minecraft:netherite_block run function world-altar:sacrifice/netherite

# Handle special block sacrifices
execute if block ~ ~2 ~ minecraft:lapis_block run function world-altar:sacrifice/lapis

# Show particle effects
execute if entity @a[distance=..5] run particle dust 0.33 1 1 1 ~ ~2 ~ 0.3 1 0.3 0.2 10

# Show a hint the first time a player climbs the altar
title @a[distance=..5,tag=!v1-world-altar-visited] times 20 150 20
title @a[distance=..5,tag=!v1-world-altar-visited] title { "text": "The World Altar" }
title @a[distance=..5,tag=!v1-world-altar-visited] subtitle { "text": "Place a valuable block to expand the border" }
advancement grant @a[distance=..5,tag=!v1-world-altar-visited] only world-altar:visit-altar
tag @a[distance=..5] add v1-world-altar-visited
