##
 # majruszsdifficulty.mcfunction
 # 
 #
 # Created by HappyPito.
##

## ----------------------------------- majruszsdifficulty  --------------------------- ##ç


#majruszsdifficulty:cerberus
execute as @s[type=majruszsdifficulty:cerberus] at @s run particle minecraft:flame ~ ~0.8 ~ 0.3 0.4 0.3 0.05 8 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:cerberus] at @s run particle minecraft:soul_fire_flame ~ ~1.2 ~ 0.4 0.3 0.4 0.08 6 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:cerberus] at @s run particle minecraft:smoke ~ ~0.7 ~ 0.3 0.3 0.3 0.2 5 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:cerberus] at @s run particle minecraft:large_smoke ~ ~0.2 ~ 0.2 0.1 0.2 0.1 3 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:cerberus] at @s run particle minecraft:ash ~ ~1 ~ 0.4 0.4 0.4 0.1 10 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:cerberus] at @s run particle minecraft:dust 0.1 0.1 0.1 1.2 ~ ~0.8 ~ 0.3 0.4 0.3 0.01 6 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:cerberus] at @s run particle minecraft:lava ~ ~0.5 ~ 0.3 0.2 0.3 0.01 2 normal @a[tag=mostrar.sangre]

#majruszsdifficulty:cursed_armor
execute as @s[type=majruszsdifficulty:cursed_armor] at @s run particle minecraft:dust 0.8 0.8 0.8 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 3 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:cursed_armor] at @s run particle minecraft:enchant ~ ~1.2 ~ 0.2 0.5 0.2 0.31 2 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:cursed_armor] at @s run particle minecraft:smoke ~ ~0.5 ~ 0.1 0.1 0.1 0.01 1 normal @a[tag=mostrar.sangre]

#majruszsdifficulty:tank
execute as @s[type=majruszsdifficulty:tank] at @s run particle dust 0.96 0.93 0.93 1 ~ ~1.6 ~ 0.3 0.4 0.3 0.02 6 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:tank] at @s run particle item bone ~ ~1.6 ~ 0.3 0.5 0.3 0.31 8 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:tank] at @s run particle minecraft:block bone_block ~ ~1.7 ~ 0.1 0.5 0.1 0.2 8 normal @a[tag=mostrar.sangre]

#majruszsdifficulty:illusioner
execute as @s[type=majruszsdifficulty:illusioner] at @s run particle minecraft:block redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.01 8 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:illusioner] at @s run particle minecraft:item redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.2 3 normal @a[tag=mostrar.sangre]
execute as @s[type=majruszsdifficulty:illusioner] at @s run particle dragon_breath ~ ~1.3 ~ 0.1 0.5 0.1 0.2 3 normal @a[tag=mostrar.sangre]

