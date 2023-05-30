gamerule commandBlockOutput false
fill ~-3 ~ ~-3 ~3 ~ ~3 minecraft:bedrock
fill ~-2 ~1 ~-2 ~2 ~1 ~2 minecraft:bedrock
fill ~-1 ~2 ~-1 ~1 ~2 ~1 minecraft:bedrock
setblock ~ ~1 ~ minecraft:repeating_command_block{ CustomName: '[{"text": "World Altar", "italic": true}]', Command: "function world-altar:sacrifice/main", auto: 1 } replace
worldborder center ~ ~
worldborder set 200
tp ~ ~3 ~