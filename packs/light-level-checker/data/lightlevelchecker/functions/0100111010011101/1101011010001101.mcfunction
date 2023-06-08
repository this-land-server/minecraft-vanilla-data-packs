execute if predicate lightlevelchecker:15 run scoreboard players set @s llc_level 15 
execute if predicate lightlevelchecker:14 run scoreboard players set @s llc_level 14 
execute if predicate lightlevelchecker:13 run scoreboard players set @s llc_level 13 
execute if predicate lightlevelchecker:12 run scoreboard players set @s llc_level 12 
execute if predicate lightlevelchecker:11 run scoreboard players set @s llc_level 11 
execute if predicate lightlevelchecker:10 run scoreboard players set @s llc_level 10 
execute if predicate lightlevelchecker:9 run scoreboard players set @s llc_level 9 
execute if predicate lightlevelchecker:8 run scoreboard players set @s llc_level 8 
execute if predicate lightlevelchecker:7 run scoreboard players set @s llc_level 7 
execute if predicate lightlevelchecker:6 run scoreboard players set @s llc_level 6 
execute if predicate lightlevelchecker:5 run scoreboard players set @s llc_level 5 
execute if predicate lightlevelchecker:4 run scoreboard players set @s llc_level 4 
execute if predicate lightlevelchecker:3 run scoreboard players set @s llc_level 3 
execute if predicate lightlevelchecker:2 run scoreboard players set @s llc_level 2 
execute if predicate lightlevelchecker:1 run scoreboard players set @s llc_level 1 
execute if predicate lightlevelchecker:0 run scoreboard players set @s llc_level 0 
execute if score @s llc_level matches 15 run title @p[tag=check] actionbar {"text":"15","color":"aqua"} 
execute if score @s llc_level matches 14 run title @p[tag=check] actionbar {"text":"14","color":"green"} 
execute if score @s llc_level matches 13 run title @p[tag=check] actionbar {"text":"13","color":"green"} 
execute if score @s llc_level matches 12 run title @p[tag=check] actionbar {"text":"12","color":"green"} 
execute if score @s llc_level matches 11 run title @p[tag=check] actionbar {"text":"11","color":"green"} 
execute if score @s llc_level matches 10 run title @p[tag=check] actionbar {"text":"10","color":"green"} 
execute if score @s llc_level matches 9 run title @p[tag=check] actionbar {"text":"9","color":"green"} 
execute if score @s llc_level matches 8 run title @p[tag=check] actionbar {"text":"8","color":"green"} 
execute if score @s llc_level matches 7 run title @p[tag=check] actionbar {"text":"7","color":"green"} 
execute if score @s llc_level matches 6 run title @p[tag=check] actionbar {"text":"6","color":"green"} 
execute if score @s llc_level matches 5 run title @p[tag=check] actionbar {"text":"5","color":"green"} 
execute if score @s llc_level matches 4 run title @p[tag=check] actionbar {"text":"4","color":"green"} 
execute if score @s llc_level matches 3 run title @p[tag=check] actionbar {"text":"3","color":"green"} 
execute if score @s llc_level matches 2 run title @p[tag=check] actionbar {"text":"2","color":"green"} 
execute if score @s llc_level matches 1 run title @p[tag=check] actionbar {"text":"1","color":"green"} 
execute if score @s llc_level matches 0 run title @p[tag=check] actionbar {"text":"0","color":"red"} 
execute if score @s llc_level matches 15 run particle dust 0.329 0.988 0.988 1 ~ ~ ~ 0 0 0 1 0 force @p[tag=check] 
execute if score @s llc_level matches 1..14 run particle dust 0 1 0.1 1 ~ ~ ~ 0 0 0 1 0 force @p[tag=check] 
execute if score @s llc_level matches 0 run particle dust 1 0.2 0.2 1 ~ ~ ~ 0 0 0 1 0 force @p[tag=check] 
kill @s 
