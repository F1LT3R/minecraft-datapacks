# Solid Outer Shell
fill ~-2 ~ ~-1 ~2 ~2 ~1 minecraft:oak_leaves[persistent=true]

# Hollow Inner Core
fill ~-1 ~ ~ ~1 ~1 ~ air

# Melee Hole in Front
setblock ~ ~1 ~-1 air

tellraw @a {"text":"Leaf Shell - ACTIVATED!","color":"green"}