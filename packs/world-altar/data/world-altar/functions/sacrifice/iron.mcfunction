setblock ~ ~2 ~ minecraft:air
summon lightning_bolt
worldborder add 20
advancement grant @p[distance=..5] only world-altar:sacrifice-iron
tellraw @a ["",{"text":"\u26a1 An ","bold":true},{"text":"iron","bold":true,"color":"gray"},{"text":" block was sacrificed","bold":true},{"text":" \u26a1","bold":true},{"text":"\n"},{"text":"The world border has been expanded by ","color":"gray"},{"text":"137","bold":true,"color":"white"},{"text":" blocks.","color":"gray"},{"text":"\n"},{"selector":"@p","color":"light_purple"},{"text":" was the closest player.","color":"gray"}]
