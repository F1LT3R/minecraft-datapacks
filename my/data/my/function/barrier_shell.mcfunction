# Solid Outer Shell
fill ~-2 ~ ~-1 ~2 ~2 ~1 minecraft:barrier

# Hollow Inner Core
fill ~-1 ~ ~ ~1 ~1 ~ air

# Door to exit
fill ~ ~ ~-1 ~ ~1 ~-1 air

tellraw @a {"text":"Barrier Shell - ACTIVATED!","color":"green"}