##
 # vanilla.mcfunction
 # 
 #
 # Created by HappyPito
##

## -----------------------------------  VANILLA ----------------------------------- ##


#player
execute as @s[type=minecraft:player] at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:player] at @s run particle item netherrack ~ ~1.3 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#zombie
execute as @s[type=minecraft:zombie] at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zombie] at @s run particle item netherrack ~ ~1.3 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zombie] at @s run particle minecraft:block green_concrete_powder ~ ~1.2 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]

#zombie_villager
execute as @s[type=minecraft:zombie_villager] at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zombie_villager] at @s run particle item netherrack ~ ~1.3 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zombie_villager] at @s run particle minecraft:block green_concrete_powder ~ ~1.2 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]

#zombie_horse
execute as @s[type=minecraft:zombie_horse] at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zombie_horse] at @s run particle item netherrack ~ ~1.3 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zombie_horse] at @s run particle minecraft:block green_concrete_powder ~ ~1.2 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]

#skeleton
execute as @s[type=minecraft:skeleton] at @s run particle dust 0.96 0.93 0.93 1 ~ ~1.2 ~ 0.3 0.4 0.3 0.02 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:skeleton] at @s run particle item bone ~ ~1.2 ~ 0.3 0.5 0.3 0.11 4 normal @a[tag=mostrar.sangre]

#husk
execute as @s[type=minecraft:husk] at @s run particle minecraft:block chorus_plant ~ ~1.6 ~ 0.1 0.5 0.1 0.01 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:husk] at @s run particle minecraft:item chorus_plant ~ ~1.4 ~ 0.2 0.5 0.2 0.1 2 normal @a[tag=mostrar.sangre]

#spider
execute as @s[type=minecraft:spider] at @s run particle minecraft:block bubble_coral_block ~ ~0.8 ~ 0.3 0.3 0.3 0.1 6 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:spider] at @s run particle minecraft:item bubble_coral_block ~ ~0.8 ~ 0.3 0.3 0.3 0.1 4 normal @a[tag=mostrar.sangre]

#cave_spider
execute as @s[type=minecraft:cave_spider] at @s run particle minecraft:block lime_wool ~ ~0.5 ~ 0.3 0.3 0.3 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:cave_spider] at @s run particle minecraft:item green_wool ~ ~0.5 ~ 0.3 0.3 0.3 0.2 4 normal @a[tag=mostrar.sangre]

#creeper
execute as @s[type=minecraft:creeper] at @s run particle dust 0.18 0.18 0.18 0.6 ~ ~1.2 ~ 0.3 0.4 0.3 0.02 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:creeper] at @s run particle ash ~ ~1.2 ~ 0.1 0.4 0.1 0.03 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:creeper] at @s run particle item moss_block ~ ~1 ~ 0.1 0.4 0.1 0.14 5 normal @a[tag=mostrar.sangre]

#stray
execute as @s[type=minecraft:stray] at @s run particle dust 0.96 0.93 0.93 1 ~ ~1.2 ~ 0.3 0.4 0.3 0.02 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:stray] at @s run particle minecraft:sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.01 1 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:stray] at @s run particle item bone ~ ~1.2 ~ 0.2 0.3 0.2 0.2 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:stray] at @s run particle white_ash ~ ~1.2 ~ 0.2 0.3 0.2 0 4 normal @a[tag=mostrar.sangre]

#witch
execute as @s[type=minecraft:witch] at @s run particle minecraft:block netherrack ~ ~1.4 ~ 0.1 0.4 0.1 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:witch] at @s run particle minecraft:item red_nether_bricks ~ ~1.4 ~ 0.1 0.4 0.1 0.15 2 normal @a[tag=mostrar.sangre]

#evoker
execute as @s[type=minecraft:evoker] at @s run particle minecraft:block redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.01 6 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:evoker] at @s run particle minecraft:item redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.2 3 normal @a[tag=mostrar.sangre]

#pillager
execute as @s[type=minecraft:pillager] at @s run particle minecraft:block redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:pillager] at @s run particle minecraft:item redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.2 3 normal @a[tag=mostrar.sangre]

#vindicator
execute as @s[type=minecraft:vindicator] at @s run particle minecraft:block redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:vindicator] at @s run particle minecraft:item redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.2 3 normal @a[tag=mostrar.sangre]

#wolf
execute as @s[type=minecraft:wolf] at @s run particle minecraft:block redstone_block ~ ~0.7 ~ 0.1 0.3 0.1 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:wolf] at @s run particle minecraft:item redstone_block ~ ~0.7 ~ 0.1 0.3 0.1 0.2 2 normal @a[tag=mostrar.sangre]

#zoglin
execute as @s[type=minecraft:zoglin] at @s run particle minecraft:block lime_concrete_powder ~ ~0.7 ~ 0.4 0.8 0.4 0.03 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zoglin] at @s run particle minecraft:block redstone_block ~ ~0.7 ~ 0.4 0.8 0.4 0.03 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zoglin] at @s run particle minecraft:item green_concrete_powder ~ ~1 ~ 0.4 0.4 0.4 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zoglin] at @s run particle minecraft:item redstone_block ~ ~1 ~ 0.4 0.2 0.4 0.2 2 normal @a[tag=mostrar.sangre]

#zombified_piglin
execute as @s[type=minecraft:zombified_piglin] at @s run particle minecraft:block lime_concrete_powder ~ ~1.4 ~ 0.2 0.5 0.2 0.03 2 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zombified_piglin] at @s run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.5 0.2 0.03 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zombified_piglin] at @s run particle minecraft:item green_concrete_powder ~ ~1.4 ~ 0.2 0.5 0.2 0.2 1 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:zombified_piglin] at @s run particle minecraft:item redstone_block ~ ~1.4 ~ 0.2 0.5 0.2 0.2 2 normal @a[tag=mostrar.sangre]

#whiter_skeleton
execute as @s[type=minecraft:wither_skeleton] at @s run particle dust_color_transition 0.18 0.18 0.18 1 0.49 0.11 0.11 ~ ~1.6 ~ 0.3 0.7 0.3 0.02 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:wither_skeleton] at @s run particle falling_dust coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.02 2 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:wither_skeleton] at @s run particle ash ~ ~1.6 ~ 0.3 0.4 0.3 0.02 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:wither_skeleton] at @s run particle item coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.12 3 normal @a[tag=mostrar.sangre]

#shulker
execute as @s[type=minecraft:shulker] at @s run particle minecraft:block shulker_box ~ ~0.6 ~ 0.2 0.3 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:shulker] at @s run particle minecraft:item shulker_box ~ ~0.6 ~ 0.2 0.3 0.2 0.2 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:shulker] at @s run playsound entity.item.break hostile @a ~ ~ ~

execute as @s[type=minecraft:shulker] at @s run particle minecraft:block purpur_block ~ ~0.5 ~ 0.3 0.3 0.3 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:shulker] at @s run particle minecraft:item shulker_shell ~ ~0.5 ~ 0.3 0.3 0.3 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:shulker] at @s run particle minecraft:portal ~ ~0.5 ~ 0.3 0.3 0.3 0.05 6 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:shulker] at @s run particle minecraft:dust 0.7 0.4 0.7 1 ~ ~0.5 ~ 0.3 0.3 0.3 0.01 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:shulker] at @s run particle minecraft:reverse_portal ~ ~0.5 ~ 0.3 0.3 0.3 0.05 5 normal @a[tag=mostrar.sangre]

#enderman
execute as @s[type=minecraft:enderman] at @s run particle minecraft:block purple_wool ~ ~2.2 ~ 0.1 0.5 0.1 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:enderman] at @s run particle minecraft:item purple_wool ~ ~2.2 ~ 0.1 0.5 0.1 0.14 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:enderman] at @s run particle warped_spore ~ ~2.2 ~ 0.1 0.5 0.1 0.01 18 normal @a[tag=mostrar.sangre]

#Blaze
execute as @s[type=minecraft:blaze] at @s run particle minecraft:lava ~ ~1.2 ~ 0.3 0.4 0.3 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:blaze] at @s run particle flame ~ ~1.2 ~ 0.3 0.4 0.3 0.1 5 normal @a[tag=mostrar.sangre]

#Ravager
execute as @s[type=minecraft:ravager] at @s run particle minecraft:block granite ~ ~1.8 ~ 0.5 0.7 0.5 0.01 10 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ravager] at @s run particle minecraft:item red_wool ~ ~1.8 ~ 0.5 0.7 0.5 0.15 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ravager] at @s run particle minecraft:dust 0.5 0.1 0.1 1.5 ~ ~1.8 ~ 0.5 0.7 0.5 0.01 15 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ravager] at @s run particle minecraft:crit ~ ~1.8 ~ 0.5 0.7 0.5 0.5 20 normal @a[tag=mostrar.sangre]

execute as @s[type=minecraft:ravager] at @s run particle minecraft:block nether_wart_block ~ ~1.8 ~ 0.7 0.3 0.7 0.01 12 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ravager] at @s run particle minecraft:item nether_wart_block ~ ~1.8 ~ 0.7 0.3 0.7 0.15 8 normal @a[tag=mostrar.sangre]

#minecraft:warden
execute as @s[type=minecraft:warden] at @s run particle minecraft:falling_obsidian_tear ~ ~1.8 ~ 0.3 0.6 0.3 1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:warden] at @s run particle block purple_concrete_powder ~ ~1.8 ~ 0.4 0.6 0.4 1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:warden] at @s run particle block sculk ~ ~1.8 ~ 0.4 0.6 0.4 1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:warden] at @s run particle item sculk ~ ~1.8 ~ 0.4 0.6 0.4 0.1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:warden] at @s run particle item deepslate ~ ~1.8 ~ 0.4 0.6 0.4 0.2 2 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:warden] at @s run particle warped_spore ~ ~1 ~ 0.4 0.6 0.4 0.1 18 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:warden] at @s run particle minecraft:dust 0.1 0.1 0.3 1.5 ~ ~1.5 ~ 0.4 0.8 0.4 0.05 8 normal @a[tag=mostrar.sangre]

#hoglin
execute as @s[type=minecraft:hoglin] at @s run particle minecraft:block redstone_block ~ ~1.1 ~ 0.4 0.5 0.4 0.03 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:hoglin] at @s run particle minecraft:item redstone_block ~ ~1.1 ~ 0.4 0.5 0.4 0.1 3 normal @a[tag=mostrar.sangre]

#piglin
execute as @s[type=minecraft:piglin] at @s run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.3 0.2 0.03 6 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:piglin] at @s run particle item redstone_block ~ ~1.4 ~ 0.2 0.3 0.2 0.1 3 normal @a[tag=mostrar.sangre]

#piglin_brute
execute as @s[type=minecraft:piglin_brute] at @s run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.3 0.2 0.03 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:piglin_brute] at @s run particle minecraft:item redstone_block ~ ~1.4 ~ 0.2 0.3 0.2 0.03 3 normal @a[tag=mostrar.sangre]

#slime
execute as @s[type=minecraft:slime] at @s run particle item slime_block ~ ~1 ~ 0.4 0.4 0.4 0.05 10 normal @a[tag=mostrar.sangre]

#Magma_cube
execute as @s[type=minecraft:magma_cube] at @s run particle lava ~ ~1 ~ 0.4 0.4 0.4 0.05 7 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:magma_cube] at @s run particle item magma_block ~ ~1 ~ 0.4 0.4 0.4 0.09 12 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:magma_cube] at @s run particle ash ~ ~1 ~ 0.4 0.4 0.4 0.01 12 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:magma_cube] at @s run particle smoke ~ ~1 ~ 0.4 0.4 0.4 0.01 3 normal @a[tag=mostrar.sangre]

#Strider
execute as @s[type=minecraft:strider] at @s run particle block netherrack ~ ~1.2 ~ 0.4 0.4 0.4 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:strider] at @s run particle item netherrack ~ ~1.2 ~ 0.4 0.4 0.4 0.1 3 normal @a[tag=mostrar.sangre]

#drowned
execute as @s[type=minecraft:drowned] at @s run particle minecraft:block cyan_wool ~ ~1.4 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:drowned] at @s run particle item cyan_wool ~ ~1.3 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#elder_guardian
execute as @s[type=minecraft:elder_guardian] at @s run particle item blue_terracotta ~ ~1.5 ~ 0.6 0.6 0.6 0.15 8 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:elder_guardian] at @s run particle block blue_terracotta ~ ~1.5 ~ 0.6 0.6 0.6 0.15 8 normal @a[tag=mostrar.sangre]

#guardian
execute as @s[type=minecraft:guardian] at @s run particle item blue_terracotta ~ ~0.7 ~ 0.2 0.2 0.2 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:guardian] at @s run particle block blue_terracotta ~ ~0.7 ~ 0.2 0.2 0.2 0.15 4 normal @a[tag=mostrar.sangre]

#phanton
execute as @s[type=minecraft:phantom] at @s run particle item blue_terracotta ~ ~0.5 ~ 0.1 0.2 0.1 0.2 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:phantom] at @s run particle block blue_terracotta ~ ~0.5 ~ 0.1 0.2 0.1 0.15 3 normal @a[tag=mostrar.sangre]

#EnderDragon
execute as @s[type=minecraft:ender_dragon] at @s run particle minecraft:dragon_breath ~ ~3 ~ 1 1 1 0.3 40 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ender_dragon] at @s run particle minecraft:item dragon_egg ~ ~3 ~ 1 1 1 0.2 15 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ender_dragon] at @s run particle minecraft:end_rod ~ ~3 ~ 1 1 1 0.3 10 normal @a[tag=mostrar.sangre]

#Whiter
execute as @s[type=minecraft:wither] at @s run particle minecraft:dust 0.1 0.1 0.1 1 ~ ~2 ~ 0.5 1 0.5 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:wither] at @s run particle minecraft:item wither_rose ~ ~2 ~ 0.5 1 0.5 0.1 50 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:wither] at @s run particle minecraft:soul ~ ~2 ~ 0.5 1 0.5 0.05 8 normal @a[tag=mostrar.sangre]

#Vex
execute as @s[type=minecraft:vex] at @s run particle minecraft:dust 0.7 0.7 1 1 ~ ~0.5 ~ 0.2 0.2 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:vex] at @s run particle minecraft:item blue_ice ~ ~0.5 ~ 0.2 0.2 0.2 0.05 3 normal @a[tag=mostrar.sangre]

#SilverFish
execute as @s[type=minecraft:silverfish] at @s run particle minecraft:block light_gray_concrete_powder ~ ~0.2 ~ 0.1 0.1 0.1 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:silverfish] at @s run particle minecraft:item stone ~ ~0.2 ~ 0.1 0.1 0.1 0.1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:silverfish] at @s run particle minecraft:item redstone_block ~ ~0.2 ~ 0.1 0.1 0.1 0.1 2 normal @a[tag=mostrar.sangre]


#EnderMite
execute as @s[type=minecraft:endermite] at @s run particle minecraft:block purple_concrete_powder ~ ~0.2 ~ 0.1 0.1 0.1 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:endermite] at @s run particle minecraft:block purple_glazed_terracotta ~ ~0.2 ~ 0.1 0.1 0.1 0.05 2 normal @a[tag=mostrar.sangre]

#allay
execute as @s[type=minecraft:allay] at @s run particle minecraft:dust 0.5 0.7 1 1 ~ ~0.5 ~ 0.2 0.2 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:allay] at @s run particle minecraft:end_rod ~ ~0.5 ~ 0.2 0.2 0.2 0.02 2 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:allay] at @s run particle minecraft:item diamond ~ ~0.5 ~ 0.2 0.2 0.2 0.05 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:allay] at @s run particle minecraft:enchant ~ ~0.5 ~ 0.2 0.2 0.2 0.5 2 normal @a[tag=mostrar.sangre]

#Ghast
execute as @s[type=minecraft:ghast] at @s run particle minecraft:dust 0.9 0.9 0.9 1.5 ~ ~2 ~ 1 1 1 0.1 10 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ghast] at @s run particle minecraft:white_ash ~ ~2 ~ 1 1 1 0.15 10 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ghast] at @s run particle minecraft:flame ~ ~2 ~ 1 1 1 0.05 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ghast] at @s run particle minecraft:soul ~ ~2 ~ 1 1 1 0.05 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ghast] at @s run particle block redstone_block ~ ~1 ~ 0.9 0.9 0.9 0.45 48 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ghast] at @s run particle item redstone_block ~ ~1 ~ 0.9 0.9 0.9 0.25 8 normal @a[tag=mostrar.sangre]

#Iron_Golem
execute as @s[type=minecraft:iron_golem] at @s run particle minecraft:block iron_block ~ ~1.8 ~ 0.4 0.8 0.4 0.01 10 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:iron_golem] at @s run particle minecraft:item iron_ingot ~ ~1.8 ~ 0.4 0.8 0.4 0.15 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:iron_golem] at @s run particle minecraft:crit ~ ~1.8 ~ 0.4 0.8 0.4 0.5 15 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:iron_golem] at @s run particle minecraft:falling_dust iron_block ~ ~1.8 ~ 0.4 0.8 0.4 1 10 normal @a[tag=mostrar.sangre]

#Snow_Golem
execute as @s[type=minecraft:snow_golem] at @s run particle minecraft:block snow_block ~ ~1.5 ~ 0.3 0.6 0.3 0.01 10 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:snow_golem] at @s run particle minecraft:item snowball ~ ~1.5 ~ 0.3 0.6 0.3 0.15 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:snow_golem] at @s run particle minecraft:snowflake ~ ~1.5 ~ 0.3 0.6 0.3 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:snow_golem] at @s run particle minecraft:white_ash ~ ~1.5 ~ 0.3 0.6 0.3 0.1 15 normal @a[tag=mostrar.sangre]

#skeleton_horse
execute as @s[type=minecraft:skeleton_horse] at @s run particle minecraft:block bone_block ~ ~1.3 ~ 0.3 0.5 0.3 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:skeleton_horse] at @s run particle minecraft:item bone ~ ~1.3 ~ 0.3 0.5 0.3 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:skeleton_horse] at @s run particle minecraft:dust 0.8 0.8 0.8 1 ~ ~1.3 ~ 0.3 0.5 0.3 0.01 4 normal @a[tag=mostrar.sangre]

#Villager
execute as @s[type=minecraft:villager] at @s run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:villager] at @s run particle item netherrack ~ ~1.5 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#wandering_trader
execute as @s[type=minecraft:wandering_trader] at @s run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:wandering_trader] at @s run particle item netherrack ~ ~1.5 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]




##________________## Vanilla Animals ##________________

#sniffer
execute as @s[type=minecraft:sniffer] at @s run particle minecraft:block moss_block ~ ~1.2 ~ 0.4 0.6 0.4 0.01 8 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:sniffer] at @s run particle minecraft:item torchflower ~ ~1.2 ~ 0.4 0.6 0.4 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:sniffer] at @s run particle minecraft:spore_blossom_air ~ ~1.2 ~ 0.4 0.6 0.4 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:sniffer] at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.4 0.6 0.4 0.1 8 normal @a[tag=mostrar.sangre]

#axolotl
execute as @s[type=minecraft:axolotl] at @s run particle minecraft:dust 1 0.7 0.7 1 ~ ~0.3 ~ 0.2 0.1 0.2 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:axolotl] at @s run particle minecraft:item pink_dye ~ ~0.3 ~ 0.2 0.1 0.2 0.05 4 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:axolotl] at @s run particle minecraft:dolphin ~ ~0.3 ~ 0.2 0.1 0.2 0.01 4 normal @a[tag=mostrar.sangre]

#bat
execute as @s[type=minecraft:bat] at @s run particle minecraft:block redstone_block ~ ~ ~ 0.1 0.2 0.1 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:bat] at @s run particle item netherrack ~ ~ ~ 0.1 0.2 0.1 0.15 2 normal @a[tag=mostrar.sangre]

#cow
execute as @s[type=minecraft:cow] at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:cow] at @s run particle item netherrack ~ ~1.3 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#sheep
execute as @s[type=minecraft:sheep] at @s run particle minecraft:block redstone_block ~ ~0.9 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:sheep] at @s run particle item netherrack ~ ~0.9 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#pig
execute as @s[type=minecraft:pig] at @s run particle minecraft:block redstone_block ~ ~0.5 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:pig] at @s run particle item netherrack ~ ~0.5 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#chicken
execute as @s[type=minecraft:chicken] at @s run particle minecraft:block redstone_block ~ ~0.3 ~ 0.2 0.3 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:chicken] at @s run particle item netherrack ~ ~0.3 ~ 0.2 0.2 0.2 0.15 2 normal @a[tag=mostrar.sangre]

#horse
execute as @s[type=minecraft:horse] at @s run particle minecraft:block redstone_block ~ ~1.6 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:horse] at @s run particle item netherrack ~ ~1.7 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#donkey
execute as @s[type=minecraft:donkey] at @s run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.5 0.2 0.01 7 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:donkey] at @s run particle item netherrack ~ ~1.1 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#mule
execute as @s[type=minecraft:mule] at @s run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:mule] at @s run particle item netherrack ~ ~1.1 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#llama
execute as @s[type=minecraft:llama] at @s run particle minecraft:block redstone_block ~ ~1.5 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:llama] at @s run particle item netherrack ~ ~1.6 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#trader_llama
execute as @s[type=minecraft:trader_llama] at @s run particle minecraft:block redstone_block ~ ~1.5 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:trader_llama] at @s run particle item netherrack ~ ~1.6 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#rabbit
execute as @s[type=minecraft:rabbit] at @s run particle minecraft:block redstone_block ~ ~0.5 ~ 0.1 0.2 0.1 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:rabbit] at @s run particle item netherrack ~ ~0.6 ~ 0.1 0.2 0.1 0.15 2 normal @a[tag=mostrar.sangre]

#polar_bear
execute as @s[type=minecraft:polar_bear] at @s run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:polar_bear] at @s run particle item netherrack ~ ~1.5 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#panda
execute as @s[type=minecraft:panda] at @s run particle minecraft:block redstone_block ~ ~1.4 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:panda] at @s run particle item netherrack ~ ~1.5 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#fox
execute as @s[type=minecraft:fox] at @s run particle minecraft:block redstone_block ~ ~0.8 ~ 0.2 0.3 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:fox] at @s run particle item netherrack ~ ~0.9 ~ 0.2 0.2 0.2 0.15 2 normal @a[tag=mostrar.sangre]

#ocelot
execute as @s[type=minecraft:ocelot] at @s run particle minecraft:block redstone_block ~ ~0.8 ~ 0.2 0.3 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:ocelot] at @s run particle item netherrack ~ ~0.9 ~ 0.2 0.2 0.2 0.15 2 normal @a[tag=mostrar.sangre]

#cat
execute as @s[type=minecraft:cat] at @s run particle minecraft:block redstone_block ~ ~0.3 ~ 0.2 0.3 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:cat] at @s run particle item netherrack ~ ~0.3 ~ 0.2 0.2 0.2 0.15 2 normal @a[tag=mostrar.sangre]

#goat
execute as @s[type=minecraft:goat] at @s run particle minecraft:block redstone_block ~ ~1 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:goat] at @s run particle item netherrack ~ ~1 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]

#bees
execute as @s[type=minecraft:bee] at @s run particle minecraft:item honey_bottle ~ ~0.3 ~ 0.1 0.1 0.1 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:bee] at @s run particle minecraft:falling_honey ~ ~0.3 ~ 0.1 0.1 0.1 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:bee] at @s run particle minecraft:wax_on ~ ~0.3 ~ 0.2 0.2 0.2 1 1 normal @a[tag=mostrar.sangre]

#camel
execute as @s[type=minecraft:camel] at @s run particle minecraft:dust 0.76 0.69 0.50 1 ~ ~1.5 ~ 0.3 0.6 0.3 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:camel] at @s run particle minecraft:item red_sand ~ ~1.6 ~ 0.3 0.5 0.3 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:camel] at @s run particle minecraft:block redstone_block ~ ~1.5 ~ 0.3 0.6 0.3 0.01 4 normal @a[tag=mostrar.sangre]

#mooshrom cow
execute as @s[type=minecraft:mooshroom] at @s run particle minecraft:block redstone_block ~ ~1 ~ 0.2 0.5 0.2 0.01 7 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:mooshroom] at @s run particle minecraft:item red_mushroom ~ ~1.1 ~ 0.3 0.4 0.3 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:mooshroom] at @s run particle minecraft:spore_blossom_air ~ ~1 ~ 0.3 0.5 0.3 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:mooshroom] at @s run particle minecraft:crimson_spore ~ ~1.1 ~ 0.3 0.4 0.3 1 8 normal @a[tag=mostrar.sangre]

#NO ACUATICMOBS.

