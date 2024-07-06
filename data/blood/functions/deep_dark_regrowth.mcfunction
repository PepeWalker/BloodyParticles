##
 # deep_dark_regrowth.mcfunction
 # 
 #
 # Created by HappyPito.
##

## ----------------------------------- # deep_dark_regrowth  ## ----------------------------------- 

# deep_dark_regrowth:hunter
execute as @s[type=deep_dark_regrowth:hunter] at @s run particle minecraft:dust 0.1 0.1 0.1 1.5 ~ ~0.1 ~ 0.2 0.2 0.2 0.15 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:hunter] at @s run particle minecraft:block black_concrete ~ ~0.1 ~ 0.2 0.2 0.2 0.2 5 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:hunter] at @s run particle minecraft:dust_color_transition 0.8 0 0 1.8 0.1 0.1 0.1 ~ ~0.1 ~ 0.2 0.2 0.2 0.05 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:hunter] at @s run particle minecraft:block redstone_block ~ ~0.1 ~ 0.2 0.2 0.2 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:hunter] at @s run particle block red_concrete ~ ~0.1 ~ 0.2 0.2 0.2 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:hunter] at @s run particle minecraft:smoke ~ ~0.1 ~ 0.2 0.2 0.2 0.05 4 normal @a[tag=mostrar.sangre]

#deep_dark_regrowth:spectator
execute as @s[type=deep_dark_regrowth:spectator] at @s run particle minecraft:dust 0.1 0.1 0.1 1.5 ~ ~0.1 ~ 0.2 0.2 0.2 0.15 1 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:spectator] at @s run particle minecraft:block black_concrete ~ ~0.1 ~ 0.2 0.2 0.2 0.2 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:spectator] at @s run particle minecraft:dust_color_transition 0.8 0 0 1.8 0.1 0.1 0.1 ~ ~0.1 ~ 0.2 0.2 0.2 0.05 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:spectator] at @s run particle minecraft:block redstone_block ~ ~0.1 ~ 0.2 0.2 0.2 0.2 3 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:spectator] at @s run particle block red_concrete ~ ~0.1 ~ 0.2 0.2 0.2 0.2 3 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:spectator] at @s run particle minecraft:smoke ~ ~0.1 ~ 0.2 0.2 0.2 0.05 1 normal @a[tag=mostrar.sangre]

#deep_dark_regrowth:observer
execute as @s[type=deep_dark_regrowth:observer] at @s run particle minecraft:dust 0.1 0.1 0.1 1.5 ~ ~1.1 ~ 0.3 0.4 0.3 0.15 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:observer] at @s run particle minecraft:block black_concrete ~ ~1.1 ~ 0.3 0.4 0.3 0.2 5 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:observer] at @s run particle minecraft:dust_color_transition 0.8 0 0 1.8 0.1 0.1 0.1 ~ ~1.1 ~ 0.3 0.4 0.3 0.05 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:observer] at @s run particle minecraft:block redstone_block ~ ~1.1 ~ 0.3 0.4 0.3 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:observer] at @s run particle block red_concrete ~ ~1.1 ~ 0.3 0.4 0.3 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:observer] at @s run particle minecraft:smoke ~ ~1.1 ~ 0.3 0.4 0.3 0.05 4 normal @a[tag=mostrar.sangre]

#deep_dark_regrowth:abomination
execute as @s[type=deep_dark_regrowth:abomination] at @s run particle minecraft:dust 0.1 0.1 0.1 1.5 ~ ~1.1 ~ 0.4 0.4 0.4 0.15 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:abomination] at @s run particle minecraft:block black_concrete ~ ~1.1 ~ 0.4 0.4 0.4 0.2 15 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:abomination] at @s run particle minecraft:dust_color_transition 0.8 0 0 1.8 0.1 0.1 0.1 ~ ~1.1 ~ 0.5 0.4 0.5 0.15 8 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:abomination] at @s run particle minecraft:block redstone_block ~ ~1.1 ~ 0.4 0.4 0.4 0.4 18 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:abomination] at @s run particle block red_concrete ~ ~1.1 ~ 0.4 0.4 0.4 0.3 18 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:abomination] at @s run particle minecraft:smoke ~ ~1.1 ~ 0.4 0.4 0.4 0.15 4 normal @a[tag=mostrar.sangre]

#deep_dark_regrowth:corrupted_skeleton
execute as @s[type=deep_dark_regrowth:corrupted_skeleton] at @s run particle dust 0.96 0.93 0.93 1 ~ ~1.2 ~ 0.3 0.4 0.3 0.02 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:corrupted_skeleton] at @s run particle item bone ~ ~1.2 ~ 0.3 0.5 0.3 0.11 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:corrupted_skeleton] at @s run particle item sculk ~ ~1 ~ 0.2 0.8 0.2 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:corrupted_skeleton] at @s run particle warped_spore ~ ~0.5 ~ 0.2 0.3 0.2 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:corrupted_skeleton] at @s run particle minecraft:dust 0.1 0.1 0.3 1.2 ~ ~1 ~ 0.2 0.8 0.2 0.05 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:corrupted_skeleton] at @s run particle minecraft:sculk_soul ~ ~0.5 ~ 0.2 0.3 0.2 0.01 2 normal @a[tag=mostrar.sangre]

# deep_dark_regrowth:stalker
execute as @s[type=deep_dark_regrowth:stalker] at @s run particle minecraft:falling_obsidian_tear ~ ~2.2 ~ 0.3 0.2 0.3 1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:stalker] at @s run particle block purple_concrete_powder ~ ~.2 ~ 0.3 0.2 0.3 1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:stalker] at @s run particle block sculk ~ ~2.2 ~ 0.3 0.2 0.3 1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:stalker] at @s run particle item sculk ~ ~2.2 ~ 0.3 0.2 0.3 0.1 6 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:stalker] at @s run particle warped_spore ~ ~2.2 ~ 0.3 0.2 0.3 0.1 12 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:stalker] at @s run particle minecraft:dust 0.1 0.1 0.3 1.5 ~ ~2.2 ~ 0.3 0.2 0.3 0.05 6 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:stalker] at @s run particle minecraft:portal ~ ~2.2 ~ 0.3 0.2 0.3 0.5 10 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:stalker] at @s run particle minecraft:reverse_portal ~ ~2.2 ~ 0.3 0.2 0.3 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:stalker] at @s run particle minecraft:dragon_breath ~ ~2.2 ~ 0.3 0.3 0.3 0.05 3 normal @a[tag=mostrar.sangre]

#deep_dark_regrowth:spreader
execute as @s[type=deep_dark_regrowth:spreader] at @s run particle minecraft:falling_obsidian_tear ~ ~1.8 ~ 0.3 0.6 0.3 1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:spreader] at @s run particle block purple_concrete_powder ~ ~1.8 ~ 0.4 0.6 0.4 1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:spreader] at @s run particle block sculk ~ ~1.8 ~ 0.4 0.6 0.4 1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:spreader] at @s run particle item sculk ~ ~1.8 ~ 0.4 0.6 0.4 0.1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:spreader] at @s run particle item deepslate ~ ~1.8 ~ 0.4 0.6 0.4 0.2 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:spreader] at @s run particle warped_spore ~ ~1 ~ 0.4 0.6 0.4 0.1 18 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:spreader] at @s run particle minecraft:dust 0.1 0.1 0.3 1.5 ~ ~1.5 ~ 0.4 0.8 0.4 0.05 8 normal @a[tag=mostrar.sangre]

#deep_dark_regrowth:sculk_parasite
execute as @s[type=deep_dark_regrowth:sculk_parasite] at @s run particle block purple_concrete_powder ~ ~0.4 ~ 0.3 0.3 0.3 1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:sculk_parasite] at @s run particle block sculk ~ ~0.4 ~ 0.3 0.3 0.3 1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:sculk_parasite] at @s run particle item sculk ~ ~0.4 ~ 0.3 0.3 0.3 0.1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:sculk_parasite] at @s run particle item deepslate ~ ~0.4 ~ 0.3 0.3 0.3 0.2 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:sculk_parasite] at @s run particle warped_spore ~ ~0.4 ~ 0.3 0.3 0.3 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:sculk_parasite] at @s run particle minecraft:dust 0.1 0.1 0.3 1.5 ~ ~0.4 ~ 0.3 0.3 0.3 0.05 2 normal @a[tag=mostrar.sangre]

#deep_dark_regrowth:annihilator
execute as @s[type=deep_dark_regrowth:annihilator] at @s run particle minecraft:falling_obsidian_tear ~ ~1.8 ~ 0.3 0.6 0.3 1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:annihilator] at @s run particle block purple_concrete_powder ~ ~1.8 ~ 0.4 0.6 0.4 1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:annihilator] at @s run particle block sculk ~ ~1.8 ~ 0.4 0.6 0.4 1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:annihilator] at @s run particle item sculk ~ ~1.8 ~ 0.4 0.6 0.4 0.1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:annihilator] at @s run particle item deepslate ~ ~1.8 ~ 0.4 0.6 0.4 0.2 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:annihilator] at @s run particle warped_spore ~ ~1 ~ 0.4 0.6 0.4 0.1 18 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:annihilator] at @s run particle minecraft:dust 0.1 0.1 0.3 1.5 ~ ~1.5 ~ 0.4 0.8 0.4 0.05 8 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:annihilator] at @s run playsound deep_dark_regrowth:hunterscreech hostile @a ~ ~ ~ 1

#deep_dark_regrowth:tentacle_lamp
execute as @s[type=deep_dark_regrowth:tentacle_lamp] at @s run particle minecraft:falling_obsidian_tear ~ ~2.2 ~ 0.3 0.2 0.3 1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:tentacle_lamp] at @s run particle block purple_concrete_powder ~ ~.2 ~ 0.3 0.2 0.3 1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:tentacle_lamp] at @s run particle block sculk ~ ~2.2 ~ 0.3 0.2 0.3 1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:tentacle_lamp] at @s run particle item sculk ~ ~2.2 ~ 0.3 0.2 0.3 0.1 6 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:tentacle_lamp] at @s run particle warped_spore ~ ~2.2 ~ 0.3 0.2 0.3 0.1 12 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:tentacle_lamp] at @s run particle minecraft:dust 0.1 0.1 0.3 1.5 ~ ~2.2 ~ 0.3 0.2 0.3 0.05 6 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:tentacle_lamp] at @s run particle minecraft:portal ~ ~2.2 ~ 0.3 0.2 0.3 0.5 10 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:tentacle_lamp] at @s run particle minecraft:reverse_portal ~ ~2.2 ~ 0.3 0.2 0.3 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:tentacle_lamp] at @s run particle minecraft:dragon_breath ~ ~2.2 ~ 0.3 0.3 0.3 0.05 3 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:tentacle_lamp] at @s run particle minecraft:large_smoke ~ ~0.2 ~ 0.3 0.3 0.3 0.05 10 normal @a[tag=mostrar.sangre]

# deep_dark_regrowth:soul_key_awake
execute as @s[type=deep_dark_regrowth:soul_key_awake] at @s run particle minecraft:block light_blue_concrete ~ ~0.5 ~ 0.2 0.4 0.2 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:soul_key_awake] at @s run particle minecraft:end_rod ~ ~0.1 ~ 0.2 0.4 0.2 0.05 1 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:soul_key_awake] at @s run particle minecraft:block blue_ice ~ ~0.5 ~ 0.2 0.4 0.2 0.1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:soul_key_awake] at @s run particle minecraft:end_rod ~ ~0.8 ~ 0.1 0.1 0.1 0.01 2 normal @a[tag=mostrar.sangre]

#deep_dark_regrowth:vault_chest
execute as @s[type=deep_dark_regrowth:vault_chest] at @s run particle minecraft:block purple_concrete ~ ~1 ~ 0.8 0.8 0.8 0.3 10 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:vault_chest] at @s run particle minecraft:dust 0.5 0 0.5 1.5 ~ ~1 ~ 0.8 0.8 0.8 0.05 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:vault_chest] at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.8 0.8 0.8 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:vault_chest] at @s run particle minecraft:item diamond ~ ~1 ~ 0.8 0.8 0.8 0.2 4 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:vault_chest] at @s run particle minecraft:end_rod ~ ~1.5 ~ 0.8 0.3 0.8 0.1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=deep_dark_regrowth:vault_chest] at @s run playsound entity.item.break hostile @a ~ ~ ~

