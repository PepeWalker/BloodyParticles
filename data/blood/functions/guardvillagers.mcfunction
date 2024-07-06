##
 # guardvillagers.mcfunction
 # 
 #
 # Created by HappyPito.
##



## ----------------------------------- Guards Villagers    --------------------------- ##
#guardvillagers:guard
execute as @s[type=guardvillagers:guard] at @s run particle minecraft:block redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.01 8 normal @a[tag=mostrar.sangre]
execute as @s[type=guardvillagers:guard] at @s run particle minecraft:item redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.2 3 normal @a[tag=mostrar.sangre]

#minecraft:illusioner
execute as @s[type=minecraft:illusioner] at @s run particle minecraft:block redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.01 8 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:illusioner] at @s run particle minecraft:item redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.2 3 normal @a[tag=mostrar.sangre]
execute as @s[type=minecraft:illusioner] at @s run particle dragon_breath ~ ~1.3 ~ 0.1 0.5 0.1 0.2 3 normal @a[tag=mostrar.sangre]

