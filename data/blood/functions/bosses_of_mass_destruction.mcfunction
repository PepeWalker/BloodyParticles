##
 # bosses_of_mass_destruction.mcfunction
 # 
 #
 # Created by HappyPito.
##

## ----------------------------------- bosses_of_mass_destruction  --------------------------- ##ç


#bosses_of_mass_destruction:gauntlet
execute as @s[type=bosses_of_mass_destruction:gauntlet] at @s run particle bosses_of_mass_destruction:gauntlet_revive_sparkles ~ ~1.5 ~ 1 1 1 0.1 50 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:gauntlet] at @s run particle bosses_of_mass_destruction:magic_circle ~ ~ ~ 1 0.1 1 0.1 10 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:gauntlet] at @s run particle minecraft:enchant ~ ~2 ~ 1 1 1 1 30 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:gauntlet] at @s run particle minecraft:end_rod ~ ~1 ~ 0.5 1 0.5 0.1 20 normal @a[tag=mostrar.sangre]

#bosses_of_mass_destruction:lich
execute as @s[type=bosses_of_mass_destruction:lich] at @s run particle bosses_of_mass_destruction:soul_flame ~ ~1 ~ 0.5 1 0.5 0.15 30 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:lich] at @s run particle bosses_of_mass_destruction:disappearing_swirl ~ ~1.5 ~ 0.7 0.7 0.7 0.1 20 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:lich] at @s run particle minecraft:soul ~ ~0.1 ~ 0.3 0.1 0.3 0.15 15 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:lich] at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 1 0.5 0.1 25 normal @a[tag=mostrar.sangre]

#bosses_of_mass_destruction:obsidilith
execute as @s[type=bosses_of_mass_destruction:obsidilith] at @s run particle bosses_of_mass_destruction:obsidilith_burst ~ ~1.5 ~ 1 1 1 0.1 10 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:obsidilith] at @s run particle bosses_of_mass_destruction:pillar_rune ~ ~2 ~ 2 2 2 0.1 25 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:obsidilith] at @s run particle minecraft:dust 0.1 0 0.1 2 ~ ~2 ~ 1 1 1 0.1 40 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:obsidilith] at @s run particle minecraft:portal ~ ~2 ~ 0.5 1 0.5 1 50 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:obsidilith] at @s run particle bosses_of_mass_destruction:enchant ~ ~2 ~ 2 2 2 0.1 15 normal @a[tag=mostrar.sangre]


#bosses_of_mass_destruction:void_blossom
execute as @s[type=bosses_of_mass_destruction:void_blossom] at @s run particle bosses_of_mass_destruction:void_blossom_spike_wave_indicator ~ ~0.1 ~ 2 0.1 2 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:void_blossom] at @s run particle bosses_of_mass_destruction:spore ~ ~1.5 ~ 1 1 1 0.6 5 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:void_blossom] at @s run particle minecraft:witch ~ ~2 ~ 1 1 1 0.3 30 normal @a[tag=mostrar.sangre]
execute as @s[type=bosses_of_mass_destruction:void_blossom] at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.7 1.4 0.7 0.3 25 normal @a[tag=mostrar.sangre]

