setblock ~ ~2 ~ minecraft:air
summon lightning_bolt
worldborder add 20 5
advancement grant @p[distance=..5] only world-altar:sacrifice-emerald
say "The world border has been expanded by 20 blocks (emerald tier)"
