setblock ~ ~2 ~ minecraft:air
summon lightning_bolt
worldborder add 5 5
advancement grant @p[distance=..5] only world-altar:sacrifice-iron
say "The world border has been expanded by 5 blocks (iron tier)"