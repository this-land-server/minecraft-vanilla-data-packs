setblock ~ ~2 ~ minecraft:air
summon lightning_bolt
worldborder add 20
tellraw @a ["",{"text":"\u26a1 An ","bold":true},{"text":"emerald","bold":true,"color":"green"},{"text":" block was sacrificed","bold":true},{"text":" \u26a1","bold":true},{"text":"\n"},{"text":"The world border has been expanded by ","color":"gray"},{"text":"20","bold":true,"color":"white"},{"text":" blocks.","color":"gray"},{"text":"\n"},{"selector":"@p","color":"light_purple"},{"text":" was the closest player.","color":"gray"}]
advancement grant @a[distance=..5] only world-altar:sacrifice-emerald
