setblock ~ ~2 ~ minecraft:air
playsound block.beacon.activate master @a ~ ~ ~ 100
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 100
worldborder add 5
tellraw @a ["",{"text":"\u26a1 A ","bold":true},{"text":"copper","bold":true,"color":"gold"},{"text":" block was sacrificed","bold":true},{"text":" \u26a1","bold":true},{"text":"\n"},{"text":"The world border has been expanded by ","color":"gray"},{"text":"5","bold":true,"color":"white"},{"text":" blocks.","color":"gray"},{"text":"\n"},{"selector":"@p","color":"light_purple"},{"text":" was the closest player.","color":"gray"}]
advancement grant @a[distance=..5] only world-altar:sacrifice-copper
