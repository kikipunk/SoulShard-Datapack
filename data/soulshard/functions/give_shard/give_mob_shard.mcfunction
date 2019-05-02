execute store result score @s s_shardsouldummy run data get entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:firework_star",tag:{soul:1b}}},limit=1,sort=nearest] Item.tag.mobtype

execute store result score @s s_souldummy run data get entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:firework_star",tag:{soul:1b}}},limit=1,sort=nearest] Item.Count
scoreboard players remove @s s_souldummy 1
execute store result entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:firework_star",tag:{soul:1b}}},limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s s_souldummy
scoreboard players reset @s s_souldummy

execute if entity @s[scores={s_shardsouldummy=1}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:1s,souls:1s,display:{Name:"{\"text\":\"§r§aBat Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=2}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:2s,souls:1s,display:{Name:"{\"text\":\"§r§aBlaze Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=3}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:3s,souls:1s,display:{Name:"{\"text\":\"§r§aCave Spider Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=4}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:4s,souls:1s,display:{Name:"{\"text\":\"§r§aChicken Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=5}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:5s,souls:1s,display:{Name:"{\"text\":\"§r§aCod Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=6}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:6s,souls:1s,display:{Name:"{\"text\":\"§r§aCow Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=7}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:7s,souls:1s,display:{Name:"{\"text\":\"§r§aCreeper Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=8}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:8s,souls:1s,display:{Name:"{\"text\":\"§r§aDolphin Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=9}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:9s,souls:1s,display:{Name:"{\"text\":\"§r§aDonkey Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=10}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:10s,souls:1s,display:{Name:"{\"text\":\"§r§aDrowned Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=11}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:11s,souls:1s,display:{Name:"{\"text\":\"§r§aElder Guardian Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=12}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:12s,souls:1s,display:{Name:"{\"text\":\"§r§aEnder Dragon Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=13}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:13s,souls:1s,display:{Name:"{\"text\":\"§r§aEnderman Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=14}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:14s,souls:1s,display:{Name:"{\"text\":\"§r§aEndermide Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=15}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:15s,souls:1s,display:{Name:"{\"text\":\"§r§aEvoker Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=16}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:16s,souls:1s,display:{Name:"{\"text\":\"§r§aGhast Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=17}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:17s,souls:1s,display:{Name:"{\"text\":\"§r§aGiant Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=18}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:18s,souls:1s,display:{Name:"{\"text\":\"§r§aGuardian Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=19}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:19s,souls:1s,display:{Name:"{\"text\":\"§r§aHorse Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=20}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:20s,souls:1s,display:{Name:"{\"text\":\"§r§aHusk Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=21}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:21s,souls:1s,display:{Name:"{\"text\":\"§r§aIllusioner Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=22}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:22s,souls:1s,display:{Name:"{\"text\":\"§r§aIron Golem Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=23}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:23s,souls:1s,display:{Name:"{\"text\":\"§r§aLlama Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=24}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:24s,souls:1s,display:{Name:"{\"text\":\"§r§aMagma Cube Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=25}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:25s,souls:1s,display:{Name:"{\"text\":\"§r§aMooshroom Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=26}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:26s,souls:1s,display:{Name:"{\"text\":\"§r§aMule Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=27}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:27s,souls:1s,display:{Name:"{\"text\":\"§r§aOcelot Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=28}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:28s,souls:1s,display:{Name:"{\"text\":\"§r§aParrot Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=29}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:29s,souls:1s,display:{Name:"{\"text\":\"§r§aPhantom Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=30}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:30s,souls:1s,display:{Name:"{\"text\":\"§r§aPig Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=31}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:31s,souls:1s,display:{Name:"{\"text\":\"§r§aPolar Bear Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=32}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:32s,souls:1s,display:{Name:"{\"text\":\"§r§aPufferfish Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=33}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:33s,souls:1s,display:{Name:"{\"text\":\"§r§aRabbit Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=34}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:34s,souls:1s,display:{Name:"{\"text\":\"§r§aSalmon Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=35}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:35s,souls:1s,display:{Name:"{\"text\":\"§r§aSheep Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=36}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:36s,souls:1s,display:{Name:"{\"text\":\"§r§aShulker Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=37}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:37s,souls:1s,display:{Name:"{\"text\":\"§r§aSilverfish Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=38}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:38s,souls:1s,display:{Name:"{\"text\":\"§r§aSkeleton Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=39}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:39s,souls:1s,display:{Name:"{\"text\":\"§r§aSkeleton Horse Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=40}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:40s,souls:1s,display:{Name:"{\"text\":\"§r§aSlime Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=41}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:41s,souls:1s,display:{Name:"{\"text\":\"§r§aSnow Golem Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=42}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:42s,souls:1s,display:{Name:"{\"text\":\"§r§aSpider Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=43}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:43s,souls:1s,display:{Name:"{\"text\":\"§r§aSquid Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=44}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:44s,souls:1s,display:{Name:"{\"text\":\"§r§aStray Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=45}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:45s,souls:1s,display:{Name:"{\"text\":\"§r§aTropical Fish Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=46}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:46s,souls:1s,display:{Name:"{\"text\":\"§r§aTurtle Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=47}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:47s,souls:1s,display:{Name:"{\"text\":\"§r§aVex Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=48}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:48s,souls:1s,display:{Name:"{\"text\":\"§r§aVillager Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=49}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:49s,souls:1s,display:{Name:"{\"text\":\"§r§aVindicator Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=50}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:50s,souls:1s,display:{Name:"{\"text\":\"§r§aWitch Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=51}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:51s,souls:1s,display:{Name:"{\"text\":\"§r§aWither Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=52}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:52s,souls:1s,display:{Name:"{\"text\":\"§r§aWither Skeleton Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=53}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:53s,souls:1s,display:{Name:"{\"text\":\"§r§aWolf Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=54}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:54s,souls:1s,display:{Name:"{\"text\":\"§r§aZombie Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=55}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:55s,souls:1s,display:{Name:"{\"text\":\"§r§aZombie Horse Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=56}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:56s,souls:1s,display:{Name:"{\"text\":\"§r§aZombie Pigman Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=57}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:57s,souls:1s,display:{Name:"{\"text\":\"§r§aZombie Villager Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=58}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:58s,souls:1s,display:{Name:"{\"text\":\"§r§aCat Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=59}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:59s,souls:1s,display:{Name:"{\"text\":\"§r§aTrader Llama Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=60}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:60s,souls:1s,display:{Name:"{\"text\":\"§r§aFox Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=61}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:61s,souls:1s,display:{Name:"{\"text\":\"§r§aPanda Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=62}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:62s,souls:1s,display:{Name:"{\"text\":\"§r§aRavager Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=63}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:63s,souls:1s,display:{Name:"{\"text\":\"§r§aPillager Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute if entity @s[scores={s_shardsouldummy=64}] run data merge entity @s {Item:{tag:{mobshard:1b,shard:1b,mobtype:64s,souls:1s,display:{Name:"{\"text\":\"§r§aWandering Trader Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 1/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}



scoreboard players reset @s s_shardsouldummy

execute run particle minecraft:dragon_breath ~ ~0.5 ~ 0.3 0.3 0.3 0.01 100
execute if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ minecraft:cauldron[level=2]
execute run playsound minecraft:block.beacon.power_select master @a[distance=..50] ~ ~ ~ 1.0 1.7
