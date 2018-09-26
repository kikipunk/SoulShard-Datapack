execute as @e[distance=..10,type=!player,type=!armor_stand,type=!item] run scoreboard players add @e[distance=..10,type=minecraft:armor_stand] s_number 1
execute if entity @s[scores={s_number=..20}] positioned ^3 ^ ^-1 run function soulshard:spawner_spawn/summon
scoreboard players reset @s s_number
execute as @e[distance=..10,type=!player,type=!armor_stand,type=!item] run scoreboard players add @e[distance=..10,type=minecraft:armor_stand] s_number 1
execute if entity @s[scores={s_number=..20}] positioned ^1 ^ ^-2 run function soulshard:spawner_spawn/summon
scoreboard players reset @s s_number
execute as @e[distance=..10,type=!player,type=!armor_stand,type=!item] run scoreboard players add @e[distance=..10,type=minecraft:armor_stand] s_number 1
execute if entity @s[scores={s_number=..20}] positioned ^ ^ ^3 run function soulshard:spawner_spawn/summon
scoreboard players reset @s s_number
execute as @e[distance=..10,type=!player,type=!armor_stand,type=!item] run scoreboard players add @e[distance=..10,type=minecraft:armor_stand] s_number 1
execute if entity @s[scores={s_number=..20}] positioned ^-2 ^ ^1 run function soulshard:spawner_spawn/summon
scoreboard players reset @s s_number
execute as @e[distance=..10,type=!player,type=!armor_stand,type=!item] run scoreboard players add @e[distance=..10,type=minecraft:armor_stand] s_number 1
execute if entity @s[scores={s_number=..20}] positioned ^-3 ^ ^-2 run function soulshard:spawner_spawn/summon
scoreboard players reset @s s_number
