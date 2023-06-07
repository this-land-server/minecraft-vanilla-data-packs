setblock ~ ~2 ~ minecraft:air
playsound block.beacon.activate master @a ~ ~ ~ 100
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 100
weather rain 1d
tellraw @a ["",{"text":"\u26a1 A ","bold":true},{"text":"lapis","bold":true,"color":"blue"},{"text":" block was sacrificed","bold":true},{"text":" \u26a1","bold":true},{"text":"\n"},{"selector":"@p","color":"light_purple"},{"text":"'s sins will be washed away","color":"gray"}]
advancement grant @a[distance=..5] only world-altar:sacrifice-lapis
