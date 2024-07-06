##
 # raided.mcfunction
 # 
 #
 # Created by HappyPito.
##



## ----------------------------------- Raided  --------------------------- ##ç

#raided:incinerator
execute as @s[type=raided:incinerator] at @s run particle minecraft:flame ~ ~1 ~ 0.2 0.5 0.2 0.05 3 normal @a[tag=mostrar.sangre]
execute as @s[type=raided:incinerator] at @s run particle minecraft:lava ~ ~0.5 ~ 0.2 0.1 0.2 0.01 1 normal @a[tag=mostrar.sangre]
execute as @s[type=raided:incinerator] at @s run particle minecraft:smoke ~ ~1.2 ~ 0.2 0.4 0.2 0.01 2 normal @a[tag=mostrar.sangre]
execute as @s[type=raided:incinerator] at @s run particle minecraft:block redstone_block ~ ~1.3 ~ 0.2 0.5 0.2 0.01 4 normal @a[tag=mostrar.sangre]
execute as @s[type=raided:incinerator] at @s run particle minecraft:item netherrack ~ ~1.3 ~ 0.3 0.4 0.3 0.15 2 normal @a[tag=mostrar.sangre]

#raided:inquisitor
execute as @s[type=raided:inquisitor] at @s run particle minecraft:block redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.01 8 normal @a[tag=mostrar.sangre]
execute as @s[type=raided:inquisitor] at @s run particle minecraft:item redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.2 3 normal @a[tag=mostrar.sangre]

#raided:necromancer
execute as @s[type=raided:necromancer] at @s run particle minecraft:block redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.01 8 normal @a[tag=mostrar.sangre]
execute as @s[type=raided:necromancer] at @s run particle minecraft:item redstone_block ~ ~1.3 ~ 0.1 0.5 0.1 0.2 3 normal @a[tag=mostrar.sangre]

#raided:savager
execute as @s[type=raided:savager] at @s run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.3 0.1 0.01 8 normal @a[tag=mostrar.sangre]
execute as @s[type=raided:savager] at @s run particle minecraft:item redstone_block ~ ~1 ~ 0.1 0.3 0.1 0.2 3 normal @a[tag=mostrar.sangre]

