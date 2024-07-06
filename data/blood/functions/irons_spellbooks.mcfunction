##
 # irons_spellbooks.mcfunction
 # 
 #
 # Created by HappyPito
##

## ----------------------------------- Irons Spellbooks  --------------------------- ##

#irons_spellbooks:apothecarist
execute as @s[type=irons_spellbooks:apothecarist] at @s run particle minecraft:block lime_concrete_powder ~ ~0.7 ~ 0.4 0.8 0.4 0.03 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:apothecarist] at @s run particle minecraft:block redstone_block ~ ~0.7 ~ 0.4 0.8 0.4 0.03 4 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:apothecarist] at @s run particle minecraft:item green_concrete_powder ~ ~1 ~ 0.4 0.4 0.4 0.15 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:apothecarist] at @s run particle minecraft:item redstone_block ~ ~1 ~ 0.4 0.2 0.4 0.2 2 normal @a[tag=mostrar.sangre]


#irons_spellbooks:citadel_keeper
execute as @s[type=irons_spellbooks:citadel_keeper] at @s run particle dust_color_transition 0.18 0.18 0.18 1 0.49 0.11 0.11 ~ ~1.6 ~ 0.3 0.7 0.3 0.02 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:citadel_keeper] at @s run particle falling_dust coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.02 2 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:citadel_keeper] at @s run particle ash ~ ~1.6 ~ 0.3 0.4 0.3 0.02 4 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:citadel_keeper] at @s run particle item coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.12 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:citadel_keeper] at @s run particle block coal_block ~ ~1.6 ~ 0.3 0.4 0.3 0.12 4 normal @a[tag=mostrar.sangre]


#irons_spellbooks:dead_king
execute as @s[type=irons_spellbooks:dead_king] at @s run particle dust_color_transition 0.1 0.1 0.1 1.5 0.3 0 0.3 ~ ~1.5 ~ 0.4 1.2 0.4 0.05 10 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:dead_king] at @s run particle soul_fire_flame ~ ~1.5 ~ 0.3 1 0.3 0.05 8 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:dead_king] at @s run particle reverse_portal ~ ~1.5 ~ 0.4 1.2 0.4 0.1 15 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:dead_king] at @s run particle enchant ~ ~2.8 ~ 0.3 0.3 0.3 1 10 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:dead_king] at @s run particle dragon_breath ~ ~1.5 ~ 0.4 1.2 0.4 0.05 8 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:dead_king] at @s run particle end_rod ~ ~2.5 ~ 0.2 0.2 0.2 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:dead_king] at @s run particle witch ~ ~1.5 ~ 0.4 1.2 0.4 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:dead_king] at @s run particle smoke ~ ~0.2 ~ 0.3 0.1 0.3 0.05 5 normal @a[tag=mostrar.sangre]

#irons_spellbooks:dead_king_corpse
execute as @s[type=irons_spellbooks:dead_king_corpse] at @s run particle dust_color_transition 0.18 0.18 0.18 1 0.49 0.11 0.11 ~ ~1.6 ~ 0.3 0.7 0.3 0.02 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:dead_king_corpse] at @s run particle falling_dust coal_block ~ ~1.6 ~ 0.3 0.8 0.3 0.02 2 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:dead_king_corpse] at @s run particle ash ~ ~1.6 ~ 0.3 0.8 0.3 0.02 4 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:dead_king_corpse] at @s run particle item coal_block ~ ~1.6 ~ 0.3 0.8 0.3 0.12 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:dead_king_corpse] at @s run particle block coal_block ~ ~1.6 ~ 0.3 0.8 0.3 0.12 4 normal @a[tag=mostrar.sangre]


#irons_spellbooks:archevoker
execute as @s[type=irons_spellbooks:archevoker] at @s run particle minecraft:enchant ~ ~1.8 ~ 0.3 0.5 0.3 0.5 10 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:archevoker] at @s run particle minecraft:witch ~ ~1.2 ~ 0.2 0.5 0.2 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:archevoker] at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.2 0.4 0.2 0.05 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:archevoker] at @s run particle minecraft:soul_fire_flame ~ ~0.1 ~ 0.2 0.1 0.2 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:archevoker] at @s run particle minecraft:end_rod ~ ~1.5 ~ 0.3 0.5 0.3 0.05 2 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:archevoker] at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.3 0.4 0.3 0.05 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:archevoker] at @s run particle minecraft:dust 0.5 0 0.5 1 ~ ~1.2 ~ 0.2 0.5 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:archevoker] at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.5 0.2 0.11 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:archevoker] at @s run particle item netherrack ~ ~1.3 ~ 0.3 0.4 0.3 0.15 2 normal @a[tag=mostrar.sangre]


#irons_spellbooks:necromancer
execute as @s[type=irons_spellbooks:necromancer] at @s run particle minecraft:dust 0.7 0.7 0.7 1 ~ ~1 ~ 0.2 0.5 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:necromancer] at @s run particle block bone_block ~ ~1.5 ~ 0.2 0.2 0.2 0.05 4 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:necromancer] at @s run particle minecraft:smoke ~ ~0.5 ~ 0.1 0.1 0.1 0.01 1 normal @a[tag=mostrar.sangre]

#irons_spellbooks:cryomancer
execute as @s[type=irons_spellbooks:cryomancer] at @s run particle irons_spellbooks:snow_dust ~ ~1.2 ~ 0.3 0.6 0.3 0.05 8 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:cryomancer] at @s run particle minecraft:snowflake ~ ~1.4 ~ 0.2 0.4 0.2 0.01 5 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:cryomancer] at @s run particle minecraft:dust 0.7 0.9 1 1 ~ ~1.3 ~ 0.2 0.5 0.2 0.01 6 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:cryomancer] at @s run particle minecraft:item blue_ice ~ ~1 ~ 0.2 0.4 0.2 0.05 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:cryomancer] at @s run particle irons_spellbooks:embers ~ ~0.2 ~ 0.2 0.1 0.2 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:cryomancer] at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.5 0.2 0.11 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:cryomancer] at @s run particle item netherrack ~ ~1.3 ~ 0.3 0.4 0.3 0.15 2 normal @a[tag=mostrar.sangre]

#irons_spellbooks:pyromancer
execute as @s[type=irons_spellbooks:pyromancer] at @s run particle irons_spellbooks:dragon_fire ~ ~1.2 ~ 0.2 0.5 0.2 0.05 5 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:pyromancer] at @s run particle irons_spellbooks:fire ~ ~1 ~ 0.3 0.6 0.3 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:pyromancer] at @s run particle minecraft:smoke ~ ~0.8 ~ 0.2 0.4 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:pyromancer] at @s run particle minecraft:dust 1 0.3 0 1 ~ ~1.2 ~ 0.2 0.5 0.2 0.01 4 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:pyromancer] at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.5 0.2 0.11 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:pyromancer] at @s run particle item netherrack ~ ~1.3 ~ 0.3 0.4 0.3 0.15 2 normal @a[tag=mostrar.sangre]


#irons_spellbooks:priest
execute as @s[type=irons_spellbooks:priest] at @s run particle minecraft:end_rod ~ ~1.8 ~ 0.2 0.3 0.2 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:priest] at @s run particle minecraft:enchant ~ ~1.5 ~ 0.3 0.5 0.3 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:priest] at @s run particle minecraft:dust 1 1 0.6 1 ~ ~1.2 ~ 0.2 0.4 0.2 0.01 4 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:priest] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.2 0.4 0.2 0.1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:priest] at @s run particle minecraft:glow ~ ~1.4 ~ 0.2 0.3 0.2 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:priest] at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.5 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=irons_spellbooks:priest] at @s run particle item netherrack ~ ~1.3 ~ 0.3 0.4 0.3 0.15 2 normal @a[tag=mostrar.sangre]

