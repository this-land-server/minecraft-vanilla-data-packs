setblock ~ ~2 ~ minecraft:air
summon lightning_bolt
summon lightning_bolt
summon lightning_bolt
summon lightning_bolt
summon lightning_bolt
summon lightning_bolt
summon lightning_bolt
summon lightning_bolt
worldborder add 1500
advancement grant @p[distance=..5] only world-altar:sacrifice-netherite
tellraw @a ["",{"text":"\u26a1 A ","bold":true},{"text":"netherite","bold":true,"color":"dark_red"},{"text":" block was sacrificed","bold":true},{"text":" \u26a1","bold":true},{"text":"\n"},{"text":"The world border has been expanded by ","color":"gray"},{"text":"137","bold":true,"color":"white"},{"text":" blocks.","color":"gray"},{"text":"\n"},{"selector":"@p","color":"light_purple"},{"text":" was the closest player.","color":"gray"}]
