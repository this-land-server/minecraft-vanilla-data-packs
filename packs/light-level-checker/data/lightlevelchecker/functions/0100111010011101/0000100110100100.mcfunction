scoreboard players add @s llc_rcr 1 
tp @e[type=marker,tag=LightLevelChecker,distance=..1,sort=nearest,limit=1] ~ ~ ~ 
execute unless block ~ ~ ~ #lightlevelchecker:passable run function lightlevelchecker:0100111010011101/1110111000111001 
execute unless score @s llc_rcr matches 200.. if entity @e[type=marker,tag=LightLevelChecker,distance=..1] if block ~ ~ ~ #lightlevelchecker:passable positioned ^ ^ ^0.25 run function lightlevelchecker:0100111010011101/0000100110100100 
execute if score @s llc_rcr matches 200.. run function lightlevelchecker:0100111010011101/1011001000001100 
