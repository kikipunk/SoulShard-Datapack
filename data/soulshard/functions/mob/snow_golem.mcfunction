execute if entity @s[advancements={soulshard:soulshard/mob/a_from_spawner=false},nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{tier:1b,soulstealer:1b}}}] run give @s minecraft:firework_star{mobtype:41s,soul:1b,display:{Name:"{\"text\":\"§7Snow Golem Soul\"}",Lore:["§7Loot on creature body"," "]}} 1
execute if entity @s[advancements={soulshard:soulshard/mob/a_from_spawner=false},nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{tier:2b,soulstealer:1b}}}] run give @s minecraft:firework_star{mobtype:41s,soul:1b,display:{Name:"{\"text\":\"§7Snow Golem Soul\"}",Lore:["§7Loot on creature body"," "]}} 2
execute if entity @s[advancements={soulshard:soulshard/mob/a_from_spawner=false},nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{tier:3b,soulstealer:1b}}}] run give @s minecraft:firework_star{mobtype:41s,soul:1b,display:{Name:"{\"text\":\"§7Snow Golem Soul\"}",Lore:["§7Loot on creature body"," "]}} 3
execute if entity @s[advancements={soulshard:soulshard/mob/a_from_spawner=false},nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{tier:4b,soulstealer:1b}}}] run give @s minecraft:firework_star{mobtype:41s,soul:1b,display:{Name:"{\"text\":\"§7Snow Golem Soul\"}",Lore:["§7Loot on creature body"," "]}} 4
execute if entity @s[advancements={soulshard:soulshard/mob/a_from_spawner=false},nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{tier:5b,soulstealer:1b}}}] run give @s minecraft:firework_star{mobtype:41s,soul:1b,display:{Name:"{\"text\":\"§7Snow Golem Soul\"}",Lore:["§7Loot on creature body"," "]}} 8

advancement revoke @s only soulshard:soulshard/mob/snow_golem
advancement revoke @s only soulshard:soulshard/mob/a_from_spawner
