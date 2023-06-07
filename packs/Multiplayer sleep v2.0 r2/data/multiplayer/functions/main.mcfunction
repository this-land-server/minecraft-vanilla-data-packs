execute if entity @a[nbt={SleepTimer:100s}] run time set day
execute as @a[nbt={SleepTimer:100s},tag=!nodisplay,limit=1,sort=random] run tellraw @a [{"selector":"@s","color":"green"},{"text":" went to sleep","color":"yellow"}]
tag @a[nbt={SleepTimer:100s},tag=!nodisplay] add nodisplay
tag @a[nbt={SleepTimer:0s},tag=nodisplay] remove nodisplay