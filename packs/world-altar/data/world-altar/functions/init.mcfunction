gamerule commandBlockOutput false

# Place the bottom layer
fill ~-3 ~ ~-3 ~3 ~ ~3 minecraft:bedrock
fill ~-4 ~ ~4 ~4 ~ ~4 minecraft:mud_brick_stairs[facing=north, half=bottom]
fill ~-4 ~ ~-4 ~4 ~ ~-4 minecraft:mud_brick_stairs[facing=south, half=bottom]
fill ~-4 ~ ~-4 ~-4 ~ ~4 minecraft:mud_brick_stairs[facing=east, half=bottom]
fill ~4 ~ ~-4 ~4 ~ ~4 minecraft:mud_brick_stairs[facing=west, half=bottom]

# Place the middle layer
fill ~-2 ~1 ~-2 ~2 ~1 ~2 minecraft:bedrock
fill ~-3 ~1 ~3 ~3 ~1 ~3 minecraft:mud_brick_stairs[facing=north, half=bottom]
fill ~-3 ~1 ~-3 ~3 ~1 ~-3 minecraft:mud_brick_stairs[facing=south, half=bottom]
fill ~-3 ~1 ~-3 ~-3 ~1 ~3 minecraft:mud_brick_stairs[facing=east, half=bottom]
fill ~3 ~1 ~-3 ~3 ~1 ~3 minecraft:mud_brick_stairs[facing=west, half=bottom]

# Place the top layer
fill ~-1 ~2 ~-1 ~1 ~2 ~1 minecraft:bedrock
fill ~-2 ~2 ~2 ~2 ~2 ~2 minecraft:mud_brick_stairs[facing=north, half=bottom]
fill ~-2 ~2 ~-2 ~2 ~2 ~-2 minecraft:mud_brick_stairs[facing=south, half=bottom]
fill ~-2 ~2 ~-2 ~-2 ~2 ~2 minecraft:mud_brick_stairs[facing=east, half=bottom]
fill ~2 ~2 ~-2 ~2 ~2 ~2 minecraft:mud_brick_stairs[facing=west, half=bottom]

# Place the cap staircases
fill ~-1 ~3 ~1 ~1 ~3 ~1 minecraft:mud_brick_stairs[facing=north, half=bottom]
fill ~-1 ~3 ~-1 ~1 ~3 ~-1 minecraft:mud_brick_stairs[facing=south, half=bottom]
fill ~-1 ~3 ~-1 ~-1 ~3 ~1 minecraft:mud_brick_stairs[facing=east, half=bottom]
fill ~1 ~3 ~-1 ~1 ~3 ~1 minecraft:mud_brick_stairs[facing=west, half=bottom]

# Configure the sacrifice script and the world border
setblock ~ ~1 ~ minecraft:repeating_command_block{ CustomName: '[{"text": "World Altar", "italic": true}]', Command: "function world-altar:sacrifice/main", auto: 1 } replace
worldborder center ~ ~
worldborder set 200

tp ~ ~3 ~
