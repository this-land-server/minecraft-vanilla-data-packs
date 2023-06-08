scoreboard objectives add pvpqndamaps dummy
scoreboard players set #load pvpqndamaps 1
summon area_effect_cloud ~ ~ ~ {Tags:["pvpqndamaps_load_msg"],CustomName:'{"text":"\\"Light Level Checker\\""}'}
schedule function lightlevelchecker:1010010101001010 1t
kill @e[type=marker,tag=LightLevelChecker] 
scoreboard objectives add ToggleLightLevelChecker trigger 
scoreboard objectives add llc_rcr dummy 
scoreboard objectives add llc_level dummy 
