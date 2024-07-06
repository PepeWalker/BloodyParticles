##
 # truedarkness.mcfunction
 # 
 #
 # Created by HappyPito.
##

## ----------------------------------- # truedarkness        ## ----------------------------------- 

# truedarkness:corrupted_mage
execute as @s[type=truedarkness:corrupted_mage] at @s run particle minecraft:dust 0.1 0 0.2 1.5 ~ ~1 ~ 0.3 0.6 0.3 0.05 10 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_mage] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_mage] at @s run particle minecraft:witch ~ ~1 ~ 0.3 0.6 0.3 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_mage] at @s run particle minecraft:warped_spore ~ ~0.5 ~ 0.3 0.3 0.3 0.1 6 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_mage] at @s run particle minecraft:sculk_soul ~ ~1 ~ 0.3 0.6 0.3 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_mage] at @s run particle minecraft:enchant ~ ~1.5 ~ 0.2 0.2 0.2 0.5 5 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_mage] at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.3 0.6 0.3 0.05 4 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_mage] at @s run particle minecraft:ash ~ ~1 ~ 0.3 0.6 0.3 0.05 7 normal @a[tag=mostrar.sangre]

#truedarkness:miner
execute as @s[type=truedarkness:miner] at @s run particle dust 0.96 0.93 0.93 1 ~ ~1.2 ~ 0.3 0.4 0.3 0.02 4 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:miner] at @s run particle item bone ~ ~1.2 ~ 0.3 0.5 0.3 0.11 4 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:miner] at @s run particle soul_fire_flame ~ ~1.2 ~ 0.3 0.5 0.3 0.11 4 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:miner] at @s run particle soul ~ ~0.4 ~ 0.3 0.5 0.3 0.11 2 normal @a[tag=mostrar.sangre]

#truedarkness:soulsteal_warrior
execute as @s[type=truedarkness:soulsteal_warrior] at @s run particle dust_color_transition 0.18 0.18 0.18 1 0.49 0.11 0.11 ~ ~1.6 ~ 0.3 0.7 0.3 0.02 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:soulsteal_warrior] at @s run particle falling_dust coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.02 2 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:soulsteal_warrior] at @s run particle ash ~ ~1.6 ~ 0.3 0.4 0.3 0.02 4 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:soulsteal_warrior] at @s run particle item coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.12 3 normal @a[tag=mostrar.sangre]

#truedarkness:corrupted_human
execute as @s[type=truedarkness:corrupted_human] at @s run particle dust_color_transition 0.18 0.18 0.18 1 0.49 0.11 0.11 ~ ~1.6 ~ 0.3 0.7 0.3 0.02 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_human] at @s run particle falling_dust coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.02 2 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_human] at @s run particle ash ~ ~1.6 ~ 0.3 0.4 0.3 0.02 4 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_human] at @s run particle item coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.12 3 normal @a[tag=mostrar.sangre]

# truedarkness:corrupted_hand
execute as @s[type=truedarkness:corrupted_hand] at @s run particle minecraft:dragon_breath ~ ~2.5 ~ 0.2 2 0.2 0.05 15 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_hand] at @s run particle minecraft:reverse_portal ~ ~2.5 ~ 0.2 2 0.2 0.05 10 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_hand] at @s run particle minecraft:dust 0.1 0 0.2 1.5 ~ ~2.5 ~ 0.2 2 0.2 0.05 20 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_hand] at @s run particle minecraft:sculk_soul ~ ~2.5 ~ 0.2 2 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_hand] at @s run particle minecraft:enchanted_hit ~ ~2.5 ~ 0.2 2 0.2 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_hand] at @s run particle minecraft:witch ~ ~2.5 ~ 0.2 2 0.2 0.1 10 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_hand] at @s run particle minecraft:end_rod ~ ~4.5 ~ 0.1 0.1 0.1 0.05 2 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_hand] at @s run particle minecraft:warped_spore ~ ~2.5 ~ 0.2 2 0.2 0.05 12 normal @a[tag=mostrar.sangre]

# True Darkness: Eridium Golem
execute as @s[type=truedarkness:eridium_golem] at @s run particle minecraft:dust 0.1 0 0.2 2 ~ ~2 ~ 0.6 1.8 0.6 0.05 20 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_golem] at @s run particle minecraft:dragon_breath ~ ~2 ~ 0.6 1.8 0.6 0.05 15 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_golem] at @s run particle minecraft:reverse_portal ~ ~2 ~ 0.6 1.8 0.6 0.05 12 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_golem] at @s run particle minecraft:sculk_soul ~ ~2 ~ 0.6 1.8 0.6 0.01 8 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_golem] at @s run particle minecraft:enchanted_hit ~ ~2 ~ 0.6 1.8 0.6 0.1 10 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_golem] at @s run particle minecraft:witch ~ ~2 ~ 0.6 1.8 0.6 0.1 12 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_golem] at @s run particle minecraft:warped_spore ~ ~2 ~ 0.6 1.8 0.6 0.05 15 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_golem] at @s run particle minecraft:end_rod ~ ~3.8 ~ 0.3 0.2 0.3 0.05 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_golem] at @s run particle minecraft:soul_fire_flame ~ ~0.2 ~ 0.4 0.1 0.4 0.01 5 normal @a[tag=mostrar.sangre]

# True Darkness: Eridium Zombie
execute as @s[type=truedarkness:eridium_zombie] at @s run particle minecraft:dust 0.5 0.5 0.5 1.2 ~ ~1 ~ 0.3 0.8 0.3 0.05 8 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_zombie] at @s run particle minecraft:block stone ~ ~1 ~ 0.3 0.8 0.3 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_zombie] at @s run particle minecraft:dust 0.3 0 0.4 1 ~0.3 ~1 ~ 0.1 0.4 0.1 0.05 4 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_zombie] at @s run particle minecraft:dragon_breath ~0.3 ~1 ~ 0.1 0.4 0.1 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_zombie] at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.3 0.8 0.3 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_zombie] at @s run particle minecraft:sculk_soul ~ ~0.2 ~ 0.3 0.1 0.3 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:eridium_zombie] at @s run particle minecraft:block redstone_block ~ ~1 ~ 0.3 0.8 0.3 0.1 3 normal @a[tag=mostrar.sangre]

#truedarkness:corrupted_knight
execute as @s[type=truedarkness:corrupted_knight] at @s run particle dust_color_transition 0.18 0.18 0.18 1 0.49 0.11 0.11 ~ ~1.6 ~ 0.3 0.7 0.3 0.02 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_knight] at @s run particle falling_dust coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.02 2 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_knight] at @s run particle ash ~ ~1.6 ~ 0.3 0.4 0.3 0.22 14 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_knight] at @s run particle item coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.12 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_knight] at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.3 0.8 0.3 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:corrupted_knight] at @s run particle minecraft:sculk_soul ~ ~0.9 ~ 0.3 0.3 0.3 0.01 2 normal @a[tag=mostrar.sangre]


#truedarkness:general
execute as @s[type=truedarkness:general] at @s run particle dust_color_transition 0.18 0.18 0.18 1 0.49 0.11 0.11 ~ ~1.6 ~ 0.3 0.7 0.3 0.02 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:general] at @s run particle falling_dust coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.02 2 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:general] at @s run particle ash ~ ~1.6 ~ 0.3 0.4 0.3 0.22 24 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:general] at @s run particle item coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.12 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:general] at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.3 0.8 0.3 0.21 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:general] at @s run particle minecraft:sculk_soul ~ ~0.9 ~ 0.3 0.3 0.3 0.1 7 normal @a[tag=mostrar.sangre]

#truedarkness:waste_runner
execute as @s[type=truedarkness:waste_runner] at @s run particle dust 0.96 0.93 0.93 1 ~ ~1.2 ~ 0.3 0.4 0.3 0.02 4 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:waste_runner] at @s run particle item bone ~ ~1.2 ~ 0.3 0.5 0.3 0.11 4 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:waste_runner] at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.3 0.8 0.3 0.11 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:waste_runner] at @s run particle minecraft:sculk_soul ~ ~1.2 ~ 0.3 0.3 0.3 0.1 2 normal @a[tag=mostrar.sangre]

#truedarkness:flow
execute as @s[type=truedarkness:flow] at @s run particle block blue_wool ~ ~0.7 ~ 0.3 0.3 0.3 0.11 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:flow] at @s run particle minecraft:dust 0.2 0.4 0.8 0.8 ~ ~0.3 ~ 0.2 0.2 0.2 0.1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:flow] at @s run particle minecraft:spore_blossom_air ~ ~1 ~ 0.2 0.2 0.2 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:flow] at @s run particle block white_wool ~ ~1.6 ~ 0.3 0.3 0.3 0.11 4 normal @a[tag=mostrar.sangre]


# truedarkness:gloomer_craftsman
execute as @s[type=truedarkness:gloomer_craftsman] at @s run particle minecraft:falling_obsidian_tear ~ ~1 ~ 0.2 0.8 0.2 1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_craftsman] at @s run particle block purple_concrete_powder ~ ~1 ~ 0.2 0.8 0.2 1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_craftsman] at @s run particle block sculk ~ ~1 ~ 0.2 0.8 0.2 1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_craftsman] at @s run particle item sculk ~ ~1 ~ 0.2 0.8 0.2 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_craftsman] at @s run particle warped_spore ~ ~0.5 ~ 0.2 0.3 0.2 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_craftsman] at @s run particle minecraft:dust 0.1 0.1 0.3 1.2 ~ ~1 ~ 0.2 0.8 0.2 0.05 5 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_craftsman] at @s run particle minecraft:sculk_soul ~ ~0.5 ~ 0.2 0.3 0.2 0.01 2 normal @a[tag=mostrar.sangre]

#truedarkness:gloomer_warrior
execute as @s[type=truedarkness:gloomer_warrior] at @s run particle minecraft:falling_obsidian_tear ~ ~1 ~ 0.2 0.8 0.2 1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_warrior] at @s run particle block purple_concrete_powder ~ ~1 ~ 0.2 0.8 0.2 1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_warrior] at @s run particle block sculk ~ ~1 ~ 0.2 0.8 0.2 1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_warrior] at @s run particle item sculk ~ ~1 ~ 0.2 0.8 0.2 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_warrior] at @s run particle warped_spore ~ ~0.5 ~ 0.2 0.3 0.2 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_warrior] at @s run particle minecraft:dust 0.1 0.1 0.3 1.2 ~ ~1 ~ 0.2 0.8 0.2 0.05 5 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_warrior] at @s run particle minecraft:sculk_soul ~ ~0.5 ~ 0.2 0.3 0.2 0.01 2 normal @a[tag=mostrar.sangre]

#truedarkness:gloomer_elder
execute as @s[type=truedarkness:gloomer_elder] at @s run particle minecraft:falling_obsidian_tear ~ ~1 ~ 0.2 0.8 0.2 1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_elder] at @s run particle block purple_concrete_powder ~ ~1 ~ 0.2 0.8 0.2 1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_elder] at @s run particle block sculk ~ ~1 ~ 0.2 0.8 0.2 1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_elder] at @s run particle item sculk ~ ~1 ~ 0.2 0.8 0.2 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_elder] at @s run particle warped_spore ~ ~0.5 ~ 0.2 0.3 0.2 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_elder] at @s run particle minecraft:dust 0.1 0.1 0.3 1.2 ~ ~1 ~ 0.2 0.8 0.2 0.05 5 normal @a[tag=mostrar.sangre]
execute as @s[type=truedarkness:gloomer_elder] at @s run particle minecraft:sculk_soul ~ ~0.5 ~ 0.2 0.3 0.2 0.01 2 normal @a[tag=mostrar.sangre]
