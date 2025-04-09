# Handle Redstone Materials Egg
execute as @e[type=egg,nbt={inGround:1b}] at @s if entity @s[nbt={Item:{id:"minecraft:egg",tag:{display:{Name:'{"text":"Redstone Materials Egg"}'}}}}] run function redstone_egg:redstone_building_materials

# Handle Gear Up Egg
execute as @e[type=egg,nbt={inGround:1b}] at @s if entity @s[nbt={Item:{id:"minecraft:egg",tag:{display:{Name:'{"text":"Gear Up Egg"}'}}}}] run function redstone_egg:gear_up
