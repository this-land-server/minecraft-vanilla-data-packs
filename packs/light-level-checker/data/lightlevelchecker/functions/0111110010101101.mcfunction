execute as @a[scores={ToggleLightLevelChecker=1}] at @s run function lightlevelchecker:0101101011000101/0001100100101110 
scoreboard players reset @a ToggleLightLevelChecker 
scoreboard players enable @a ToggleLightLevelChecker 
execute as @a[tag=CheckingLightLevel] at @s anchored eyes positioned ^ ^ ^ if block ~ ~ ~ #lightlevelchecker:passable run function lightlevelchecker:0100111010011101/0111101100011011 
