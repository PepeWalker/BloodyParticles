##
 # sculkhorde.mcfunction
 # 
 #
 # Created by HappyPito.
##

## ----------------------------------- # sculkhorde          ## ----------------------------------- 

#sculkhorde:sculk_spore_spewer

# Sculk Horde: Sculk Spore Spewer
execute as @s[type=sculkhorde:sculk_spore_spewer] at @s run particle sculkhorde:sculk_crust_particle ~ ~1 ~ 0.3 0.8 0.3 0.3 18 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_spore_spewer] at @s run particle minecraft:sculk_charge_pop ~ ~1 ~ 0.3 0.8 0.3 0.1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_spore_spewer] at @s run particle minecraft:warped_spore ~ ~1 ~ 0.3 0.8 0.3 0.1 10 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_spore_spewer] at @s run particle minecraft:dust 0.1 0.1 0.3 1.2 ~ ~1 ~ 0.3 0.8 0.3 0.05 5 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_spore_spewer] at @s run particle block sculk ~ ~1 ~ 0.3 0.8 0.3 0.15 15 normal @a[tag=mostrar.sangre]

# Sculk Horde: Sculk Zombie
execute as @s[type=sculkhorde:sculk_zombie] at @s run particle sculkhorde:sculk_crust_particle ~ ~0.9 ~ 0.2 0.9 0.2 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_zombie] at @s run particle block sculk ~ ~0.9 ~ 0.2 0.9 0.2 0.2 5 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_zombie] at @s run particle item green_terracotta ~ ~0.9 ~ 0.2 0.9 0.2 0.2 5 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_zombie] at @s run particle minecraft:ash ~ ~0.9 ~ 0.2 0.9 0.2 0.1 25 normal @a[tag=mostrar.sangre]

# Sculk Horde: Sculk Spitter
execute as @s[type=sculkhorde:sculk_spitter] at @s run particle sculkhorde:sculk_crust_particle ~ ~1 ~ 0.2 1 0.2 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_spitter] at @s run particle minecraft:ash ~ ~1 ~ 0.2 1 0.2 0.1 32 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_spitter] at @s run particle block purple_concrete ~ ~1 ~ 0.2 1 0.2 0.2 2 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_spitter] at @s run particle block bone_block ~ ~1 ~ 0.2 1 0.2 0.2 3 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_spitter] at @s run particle item bone ~ ~1 ~ 0.2 1 0.2 0.2 3 normal @a[tag=mostrar.sangre]

# Sculk Horde: Sculk Creeper
execute as @s[type=sculkhorde:sculk_creeper] at @s run particle sculkhorde:sculk_crust_particle ~ ~0.8 ~ 0.3 0.8 0.3 0.1 12 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_creeper] at @s run particle minecraft:warped_spore ~ ~0.8 ~ 0.3 0.8 0.3 0.1 15 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_creeper] at @s run particle block sculk ~ ~0.8 ~ 0.3 0.8 0.3 0.1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_creeper] at @s run particle minecraft:ash ~ ~0.8 ~ 0.3 0.8 0.3 0.1 25 normal @a[tag=mostrar.sangre]

# Sculk Horde: Sculk Hatcher
execute as @s[type=sculkhorde:sculk_hatcher] at @s run particle sculkhorde:sculk_crust_particle ~ ~0.7 ~ 0.4 0.3 0.4 0.1 15 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_hatcher] at @s run particle minecraft:sculk_charge_pop ~ ~0.7 ~ 0.4 0.7 0.4 0.1 2 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_hatcher] at @s run particle minecraft:dust 0.1 0.1 0.3 1.2 ~ ~0.7 ~ 0.4 0.7 0.4 0.05 4 normal @a[tag=mostrar.sangre]

# Sculk Horde: Sculk Vindicator
execute as @s[type=sculkhorde:sculk_vindicator] at @s run particle sculkhorde:sculk_crust_particle ~ ~1 ~ 0.3 1 0.3 0.1 12 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_vindicator] at @s run particle block purple_concrete ~ ~1 ~ 0.3 1 0.3 0.1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_vindicator] at @s run particle minecraft:ash ~ ~1 ~ 0.3 1 0.3 0.05 23 normal @a[tag=mostrar.sangre]

# Sculk Horde: Sculk Ravager
execute as @s[type=sculkhorde:sculk_ravager] at @s run particle sculkhorde:sculk_crust_particle ~ ~1.5 ~ 0.6 1.2 0.6 0.1 18 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_ravager] at @s run particle minecraft:sculk_charge_pop ~ ~1.5 ~ 0.6 1.2 0.6 0.1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_ravager] at @s run particle block sculk ~ ~1.5 ~ 0.6 1.2 0.6 0.31 15 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_ravager] at @s run particle minecraft:dust 0.1 0.1 0.3 1.5 ~ ~1.5 ~ 0.6 1.2 0.6 0.05 8 normal @a[tag=mostrar.sangre]

# Sculk Horde: Sculk Witch
execute as @s[type=sculkhorde:sculk_witch] at @s run particle sculkhorde:sculk_crust_particle ~ ~1.2 ~ 0.3 1.2 0.3 0.1 17 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_witch] at @s run particle minecraft:warped_spore ~ ~1.2 ~ 0.3 1.2 0.3 0.1 16 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_witch] at @s run particle block purple_concrete ~ ~1.2 ~ 0.3 1.2 0.3 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_witch] at @s run particle minecraft:witch ~ ~1.2 ~ 0.3 1.2 0.3 0.1 5 normal @a[tag=mostrar.sangre]

# Sculk Horde: Sculk Enderman
execute as @s[type=sculkhorde:sculk_enderman] at @s run particle sculkhorde:sculk_crust_particle ~ ~1.5 ~ 0.4 1.5 0.4 0.1 12 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_enderman] at @s run particle minecraft:sculk_charge_pop ~ ~1.5 ~ 0.4 1.5 0.4 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_enderman] at @s run particle minecraft:warped_spore ~ ~1.5 ~ 0.4 1.5 0.4 0.1 10 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_enderman] at @s run particle minecraft:dust 0.1 0.1 0.3 1.8 ~ ~1.5 ~ 0.4 1.5 0.4 0.05 15 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_enderman] at @s run particle block sculk ~ ~1.5 ~ 0.4 1.5 0.4 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_enderman] at @s run particle minecraft:dragon_breath ~ ~1.5 ~ 0.4 1.5 0.4 0.05 5 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_enderman] at @s run particle minecraft:portal ~ ~1.5 ~ 0.4 1.5 0.4 0.3 4 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_enderman] at @s run particle minecraft:reverse_portal ~ ~1.5 ~ 0.4 1.5 0.4 0.1 8 normal @a[tag=mostrar.sangre]

#sculkhorde:sculk_phantom
execute as @s[type=sculkhorde:sculk_phantom] at @s run particle sculkhorde:sculk_crust_particle ~ ~0.5 ~ 0.8 0.3 0.8 0.1 8 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_phantom] at @s run particle minecraft:sculk_charge_pop ~ ~0.5 ~ 0.8 0.3 0.8 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_phantom] at @s run particle minecraft:warped_spore ~ ~0.5 ~ 0.8 0.3 0.8 0.1 6 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_phantom] at @s run particle minecraft:dust 0.1 0.1 0.3 1.2 ~ ~0.5 ~ 0.8 0.3 0.8 0.05 5 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_phantom] at @s run particle block sculk ~ ~0.5 ~ 0.8 0.3 0.8 1 4 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_phantom] at @s run particle minecraft:ash ~ ~0.5 ~ 0.8 0.3 0.8 0.1 5 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_phantom] at @s run particle minecraft:reverse_portal ~ ~0.5 ~ 0.8 0.3 0.8 0.05 3 normal @a[tag=mostrar.sangre]

# Sculk Horde: Sculk Salmon
execute as @s[type=sculkhorde:sculk_salmon] at @s run particle sculkhorde:sculk_crust_particle ~ ~0.1 ~ 0.2 0.1 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_salmon] at @s run particle minecraft:dust 0.1 0.1 0.3 0.8 ~ ~0.1 ~ 0.2 0.1 0.2 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_salmon] at @s run particle minecraft:bubble ~ ~0.1 ~ 0.2 0.1 0.2 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_salmon] at @s run particle block sculk ~ ~0.1 ~ 0.2 0.1 0.2 0.1 1 normal @a[tag=mostrar.sangre]

# Sculk Horde: Sculk Pufferfish
execute as @s[type=sculkhorde:sculk_pufferfish] at @s run particle sculkhorde:sculk_crust_particle ~ ~0.1 ~ 0.2 0.2 0.2 0.05 4 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_pufferfish] at @s run particle minecraft:sculk_charge_pop ~ ~0.1 ~ 0.2 0.2 0.2 0.01 1 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_pufferfish] at @s run particle minecraft:dust 0.1 0.1 0.3 0.8 ~ ~0.1 ~ 0.2 0.2 0.2 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_pufferfish] at @s run particle minecraft:block yellow_wool ~ ~0.1 ~ 0.2 0.2 0.2 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_pufferfish] at @s run particle minecraft:block sculk ~ ~0.1 ~ 0.2 0.2 0.2 0.1 3 normal @a[tag=mostrar.sangre]

# Sculk Horde: Sculk Squid
execute as @s[type=sculkhorde:sculk_squid] at @s run particle sculkhorde:sculk_crust_particle ~ ~0.5 ~ 0.3 0.5 0.3 0.01 15 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_squid] at @s run particle minecraft:dust 0.1 0.1 0.3 1 ~ ~0.5 ~ 0.3 0.5 0.3 0.01 8 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_squid] at @s run particle block sculk ~ ~0.5 ~ 0.3 0.5 0.3 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_squid] at @s run particle minecraft:squid_ink ~ ~0.7 ~ 0.1 0.1 0.1 0.1 2 normal @a[tag=mostrar.sangre]

# sculk_mite
execute as @s[type=sculkhorde:sculk_mite] at @s run particle sculkhorde:sculk_crust_particle ~ ~0.1 ~ 0.2 0.1 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_mite] at @s run particle minecraft:sculk_charge_pop ~ ~0.1 ~ 0.2 0.1 0.2 0.01 1 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_mite] at @s run particle minecraft:dust 0.1 0.1 0.3 0.8 ~ ~0.1 ~ 0.2 0.1 0.2 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_mite] at @s run particle block sculk ~ ~0.1 ~ 0.2 0.1 0.2 0.1 1 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_mite] at @s run particle minecraft:warped_spore ~ ~0.1 ~ 0.2 0.1 0.2 0.01 2 normal @a[tag=mostrar.sangre]

#sculk_mite_aggressor
execute as @s[type=sculkhorde:sculk_mite_aggressor] at @s run particle sculkhorde:sculk_crust_particle ~ ~0.1 ~ 0.2 0.1 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_mite_aggressor] at @s run particle minecraft:sculk_charge_pop ~ ~0.1 ~ 0.2 0.1 0.2 0.01 1 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_mite_aggressor] at @s run particle minecraft:dust 0.1 0.1 0.3 0.8 ~ ~0.1 ~ 0.2 0.1 0.2 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_mite_aggressor] at @s run particle block sculk ~ ~0.1 ~ 0.2 0.1 0.2 0.1 1 normal @a[tag=mostrar.sangre]
execute as @s[type=sculkhorde:sculk_mite_aggressor] at @s run particle minecraft:warped_spore ~ ~0.1 ~ 0.2 0.1 0.2 0.01 2 normal @a[tag=mostrar.sangre]

