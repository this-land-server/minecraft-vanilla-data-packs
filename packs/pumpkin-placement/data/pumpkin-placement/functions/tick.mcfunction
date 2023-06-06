
tag @a[scores={place-carved-pumpkin=1..,current-pumpkin-data=1..}] add placed-custom-pumpkin

execute at @a[tag=placed-custom-pumpkin] run say "placed a custom pumpkin"
execute as @a[tag=placed-custom-pumpkin] at @s anchored eyes positioned ^ ^ ^ run function pumpkin-placement:raycast/run
execute as @a[scores={raycasted-pumpkin=1..}] run say "pumpadump"
tag @a remove placed-custom-pumpkin

# execute as @a[tag=placed-custom-pumpkin] if block ^ ^ ^ minecraft:carved_pumpkin run say "lookin at that pump?"
# execute as @a if block ^ ^ ^2 minecraft:carved_pumpkin run say "lookin at that pump?"

# execute if block ^ ^ ^3 minecraft:carved_pumpkin run say "lookin at that pump"
# execute as @a[tag=placed-custom-pumpkin] at @s anchored eyes positioned ^ ^ ^ run function pumpkin-placement:raycast/run

# Reset all scoreboards for custom pumpkin data
scoreboard players reset @a place-carved-pumpkin
scoreboard players reset @a current-pumpkin-data
scoreboard players reset @a raycasted-pumpkin

execute as @a[predicate=pumpkin-placement:holding-custom-pumpkin] run execute store result score @s current-pumpkin-data run data get entity @s SelectedItem.tag.CustomModelData







# tag @a[scores={place-carved-pumpkin=1..}] add placed-pumpkin
# scoreboard players reset @a place-carved-pumpkin

# execute at @a[tag=placed-pumpkin,tag=holding-custom-pumpkin] run say "placed a custom pumpkin"
# tag @a remove placed-pumpkin

# tag @a[predicate=pumpkin-placement:holding-custom-pumpkin] add holding-custom-pumpkin
# execute as @a[tag=holding-custom-pumpkin] run execute store result score @s current-pumpkin-data run data get entity @s SelectedItem.tag.CustomModelData
# tag @a[predicate=!pumpkin-placement:holding-custom-pumpkin] remove holding-custom-pumpkin








# run data get entity @s SelectedItem.tag.CustomModelData
# execute at @a[tag=holding-custom-pumpkin] run execute store result pumpkin-placement:data CustomModelData int 100 run data get entity @s SelectedItem.tag.CustomModelData
# execute at @a[tag=holding-custom-pumpkin] run execute store result storage pumpkin-placement:data CustomModelData int 1 run data get entity @s SelectedItem.tag.CustomModelData

# execute at @a[tag=holding-custom-pumpkin] run say "pump it up"

# execute as @a[nbt={ SelectedItem: { tag: {CustomModelData: 1..} }}] run say hi


# execute at @a[nbt={ SelectedItem: { id: "minecraft:carved_pumpkin", tag: {CustomRoleplayData: 1b} } }] run say "pump it up"



# execute at @a[scores={place-carved-pumpkin=1..},tag=holding-custom-pumpkin] run say "pump it up"
# scoreboard players reset @a place-carved-pumpkin


# tag @a[scores={place-carved-pumpkin=1..}] add pumpkin-placement-placed
# execute at @a[tag=pumpkin-placement-placed] run say "pump it up"
# tag @a[tag=pumpkin-placement-placed] remove pumpkin-placement-placed
# scoreboard players reset @a place-carved-pumpkin
