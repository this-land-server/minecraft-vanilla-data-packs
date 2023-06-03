# Handle block sacrifices
execute if block ~ ~2 ~ minecraft:iron_block run function world-altar:sacrifice/iron
execute if block ~ ~2 ~ minecraft:emerald_block run function world-altar:sacrifice/emerald
execute if block ~ ~2 ~ minecraft:gold_block run function world-altar:sacrifice/gold
execute if block ~ ~2 ~ minecraft:diamond_block run function world-altar:sacrifice/diamond
execute if block ~ ~2 ~ minecraft:netherite_block run function world-altar:sacrifice/netherite

# Show particle effects
execute positioned ~ ~ ~ run execute if entity @p[distance=..5] run particle dust 0.33 1 1 1 ~ ~2 ~ 0.3 1 0.3 0.2 10

# Show a hint the first time a player climbs the altar
execute positioned ~ ~ ~ run title @p[distance=..5,tag=!v1-world-altar-hint-shown] times 20 200 20
execute positioned ~ ~ ~ run title @p[distance=..5,tag=!v1-world-altar-hint-shown] title { "text": "The World Altar" }
execute positioned ~ ~ ~ run title @p[distance=..5,tag=!v1-world-altar-hint-shown] subtitle { "text": "Place a valuable block to expand the border" }
execute positioned ~ ~ ~ run tag @p[distance=..5] add v1-world-altar-hint-shown
