# Solid Outer Shell
fill ~-1 ~ ~-1 ~1 ~10 ~1 minecraft:oak_wood

# Hollow Inner Core
fill ~ ~ ~ ~ ~10 ~ air

# Entrance Hole in Front
fill ~ ~ ~-1 ~ ~2 ~-1 air

# Leaf Block Canopy
fill ~-4 ~11 ~-4 ~4 ~14 ~4 minecraft:oak_leaves[persistent=true]
# Hollow out leaves 
fill ~-3 ~12 ~-3 ~3 ~14 ~3 minecraft:air
# Visibility Window
fill ~-4 ~12 ~-4 ~4 ~12 ~4 minecraft:air
# Cap the canopy ceiling
fill ~-3 ~15 ~-3 ~3 ~15 ~3 minecraft:oak_leaves[persistent=true]

# Wood Plank Roof
fill ~-3 ~11 ~-3 ~3 ~11 ~3 minecraft:oak_slab

# Entrance hole in middle of slabs
setblock ~0 ~11 ~0 air

# Torches
setblock ~-2 ~12 ~-2 minecraft:torch
setblock ~2 ~12 ~2 minecraft:torch
setblock ~-2 ~12 ~2 minecraft:torch
setblock ~2 ~12 ~-2 minecraft:torch

# Torch blocks
setblock ~-2 ~11 ~-2 minecraft:oak_planks
setblock ~2 ~11 ~2 minecraft:oak_planks
setblock ~-2 ~11 ~2 minecraft:oak_planks
setblock ~2 ~11 ~-2 minecraft:oak_planks

# Upper ladder column
fill ~ ~11 ~1 ~ ~16 ~1 minecraft:oak_log

# Torch on top 
setblock ~ ~17 ~1 minecraft:torch

# Air hole to roof
setblock ~ ~15 ~ air

# Ladder up the inside
fill ~ ~ ~ ~ ~16 ~ minecraft:ladder[facing=north]

# Leaf block ladder wall for climbing visibility
fill ~ ~3 ~-1 ~ ~10 ~-1 minecraft:oak_leaves[persistent=true]

# Teleport user up into tree
tp @s ~ ~12 ~1

tellraw @a {"text":"Tree House - ACTIVATED!","color":"green"}

