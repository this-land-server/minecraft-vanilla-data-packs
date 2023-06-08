tag @s add check 
execute as @e[type=marker,tag=LightLevelChecker,distance=..1,sort=nearest,limit=1] rotated as @p[tag=check] run function lightlevelchecker:0100111010011101/1111001010101111 
tag @s remove check 
