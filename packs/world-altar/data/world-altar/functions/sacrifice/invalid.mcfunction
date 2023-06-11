fill ~ ~2 ~ ~ ~2 ~ minecraft:air destroy
playsound entity.elder_guardian.curse master @a ~ ~ ~ 100
summon lightning_bolt

tellraw @a ["",{"text":"\u26a0","bold":true},{"selector":"@p","color":"light_purple"},{"text":"'s sacrifice has ","color":"gray"},{"text":"displeased","color":"dark_red","bold":true,"italic":true,"underlined":true},{"text": " the gods.","color":"gray"}]
advancement grant @a[distance=..5] only world-altar:sacrifice-invalid
