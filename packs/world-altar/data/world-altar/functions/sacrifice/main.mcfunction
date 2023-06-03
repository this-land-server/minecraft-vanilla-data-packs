execute if block ~ ~2 ~ minecraft:iron_block run function world-altar:sacrifice/iron
execute if block ~ ~2 ~ minecraft:emerald_block run function world-altar:sacrifice/emerald
execute if block ~ ~2 ~ minecraft:gold_block run function world-altar:sacrifice/gold
execute if block ~ ~2 ~ minecraft:diamond_block run function world-altar:sacrifice/diamond
execute if block ~ ~2 ~ minecraft:netherite_block run function world-altar:sacrifice/netherite
execute positioned ~ ~ ~ run execute if entity @p[distance=..5] run particle dust 0.33 1 1 1 ~ ~2 ~ 0.3 1 0.3 0.2 10
