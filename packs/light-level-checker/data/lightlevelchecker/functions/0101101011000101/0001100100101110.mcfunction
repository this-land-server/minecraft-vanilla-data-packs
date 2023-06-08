tag @s add toggling 
execute if entity @s[tag=toggling,tag=!CheckingLightLevel] run function lightlevelchecker:0101101011000101/0110101100111100 
execute if entity @s[tag=toggling,tag=CheckingLightLevel] run function lightlevelchecker:0101101011000101/0011100101101101 
tag @s remove toggling 
