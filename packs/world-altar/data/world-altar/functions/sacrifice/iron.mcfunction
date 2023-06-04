setblock ~ ~2 ~ minecraft:air
summon lightning_bolt
worldborder add 20
advancement grant @p[distance=..5] only world-altar:sacrifice-iron
say "The world border has been expanded by 20 blocks (iron tier)"
