# Solid Outer Shell
fill ~-2 ~ ~-1 ~2 ~2 ~1 minecraft:tinted_glass

# Hollow Inner Core
fill ~-1 ~ ~ ~1 ~1 ~ air

# Melee Hole in Front (Z = +1, Y = 1)
setblock ~ ~1 ~-1 air

tellraw @a {"text":"Glass Shell - ACTIVATED!","color":"green"}