clear @s

item replace entity @s armor.head with minecraft:diamond_helmet
item replace entity @s armor.chest with minecraft:diamond_chestplate
item replace entity @s armor.legs with minecraft:diamond_leggings
item replace entity @s armor.feet with minecraft:diamond_boots

item replace entity @s weapon.mainhand with minecraft:diamond_sword
item replace entity @s weapon.offhand with minecraft:shield

item replace entity @s hotbar.0 with minecraft:diamond_sword
item replace entity @s hotbar.1 with minecraft:netherite_pickaxe[enchantments={levels:{fortune:100,efficiency:100,mending:100}}] 1
item replace entity @s hotbar.2 with minecraft:crossbow[enchantments={levels:{quick_charge:5}}] 1
item replace entity @s hotbar.3 with minecraft:target
item replace entity @s hotbar.4 with minecraft:ladder
item replace entity @s hotbar.5 with minecraft:saddle
item replace entity @s hotbar.6 with minecraft:torch
item replace entity @s hotbar.7 with minecraft:oak_leaves
item replace entity @s hotbar.8 with minecraft:bread

give @s minecraft:target 63
give @s minecraft:oak_planks 64
give @s minecraft:oak_trapdoor 64
give @s minecraft:birch_sign 16
give @s minecraft:torch 63
give @s minecraft:oak_leaves 63
give @s minecraft:bread 63
give @s minecraft:arrow 64
give @s minecraft:arrow 64
give @s minecraft:water_bucket
give @s minecraft:lava_bucket
give @s minecraft:ladder 63

give @s minecraft:gray_shulker_box[container=[{slot:0,item:{id:netherite_block,count:64}},{slot:1,item:{id:obsidian,count:64}}, {slot:2,item:{id:crying_obsidian,count:64}},{slot:3,item:{id:red_nether_bricks,count:64}},{slot:4,item:{id:red_nether_brick_stairs,count:64}},{slot:5,item:{id:red_nether_brick_slab,count:64}},{slot:6,item:{id:red_nether_brick_wall,count:64}},{slot:9,item:{id:cracked_nether_bricks,count:64}},{slot:10,item:{id:chiseled_nether_bricks,count:64}},{slot:11,item:{id:gilded_blackstone,count:1}},{slot:12,item:{id:nether_bricks,count:64}},{slot:13,item:{id:nether_brick_stairs,count:64}},{slot:14,item:{id:nether_brick_slab,count:64}},{slot:15,item:{id:nether_brick_wall,count:64}},{slot:16,item:{id:nether_brick_fence,count:64}},{slot:24,item:{id:chain,count:64}},{slot:25,item:{id:soul_lantern,count:64}},{slot:26,item:{id:sea_lantern,count:64}},{slot:23,item:{id:waxed_oxidized_copper_grate,count:64}}],custom_name='["",{"text":"Building Materials","italic":false}]']
give @a minecraft:red_shulker_box[container=[{slot:0,item:{id:command_block}},{slot:1,item:{id:chain_command_block}},{slot:2,item:{id:repeating_command_block}},{slot:3,item:{id:command_block_minecart}},{slot:4,item:{id:redstone,count:64}},{slot:5,item:{id:comparator,count:64}},{slot:6,item:{id:repeater,count:64}},{slot:7,item:{id:redstone_torch,count:64}},{slot:8,item:{id:warped_button,count:64}},{slot:9,item:{id:warped_pressure_plate,count:64}},{slot:10,item:{id:light_weighted_pressure_plate,count:64}},{slot:11,item:{id:heavy_weighted_pressure_plate,count:64}},{slot:12,item:{id:tripwire_hook,count:64}},{slot:13,item:{id:string,count:64}},{slot:14,item:{id:daylight_detector,count:64}},{slot:15,item:{id:piston,count:64}},{slot:16,item:{id:sticky_piston,count:64}},{slot:17,item:{id:dispenser,count:64}},{slot:18,item:{id:dropper,count:64}},{slot:19,item:{id:observer,count:64}},{slot:20,item:{id:hopper,count:64}},{slot:21,item:{id:chest,count:64}},{slot:22,item:{id:rail,count:64}},{slot:23,item:{id:powered_rail,count:64}},{slot:24,item:{id:detector_rail,count:64}},{slot:25,item:{id:activator_rail,count:64}},{slot:26,item:{id:lightning_rod,count:64}}],custom_name='["",{"text":"Redstone Machines","italic":false}]']

tellraw @s {"text":"Geared up!","color":"green"}
playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 1 1

################################################################################
# playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
# playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1
# playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1
# playsound minecraft:ui.enchant.complete master @s ~ ~ ~ 1 1
# playsound minecraft:block.bell.resonate master @s ~ ~ ~ 1 1


