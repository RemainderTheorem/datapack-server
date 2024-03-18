#If you make a hashtag in an mcfunction file, you can have non running text to leave notes like this
#This is your loop folder which constantly loops as long as the datapack isn't disabled in the world folder
#If you want to run another function in the functions folder, type "function example_pack:insert_other_function_name_here" as a command
 
 ########### HEAVY IRON ITEMS

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block",Count:2b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft"],Item:{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Heavy Iron Sword","color":"aqua","bold":true,"italic":true}'},HideFlags:3,CustomModelData:12345,Heavy_Iron_Sword:1b,Enchantments:[{id:"minecraft:sharpness",lvl:4s},{id:"minecraft:unbreaking",lvl:2s}]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block",Count:8b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft2"],Item:{id:"minecraft:iron_chestplate",Count:1b,tag:{display:{Name:'{"text":"Heavy Iron Chestplate","color":"aqua","bold":true,"italic":true}'},HideFlags:3,CustomModelData:1234,Heavy_Iron_Chestplate:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:unbreaking",lvl:2s}]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block",Count:7b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_leggings",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft3"],Item:{id:"minecraft:iron_leggings",Count:1b,tag:{display:{Name:'{"text":"Heavy Iron Leggings","color":"aqua","bold":true,"italic":true}'},HideFlags:3,CustomModelData:123,Heavy_Iron_Leggings:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:unbreaking",lvl:2s}]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block",Count:5b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_helmet",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft4"],Item:{id:"minecraft:iron_helmet",Count:1b,tag:{display:{Name:'{"text":"Heavy Iron Helmet","color":"aqua","bold":true,"italic":true}'},HideFlags:3,CustomModelData:12,Heavy_Iron_Helmet:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:unbreaking",lvl:2s}]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block",Count:4b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft5"],Item:{id:"minecraft:iron_boots",Count:1b,tag:{display:{Name:'{"text":"Heavy Iron Boots","color":"aqua","bold":true,"italic":true}'},HideFlags:3,CustomModelData:1,Heavy_Iron_Boots:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:unbreaking",lvl:2s}]}}}

execute as @e[tag=fresh_craft] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block",Count:2b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft2] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block",Count:8b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft2] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft3] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block",Count:7b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft3] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_leggings",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft4] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block",Count:5b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft4] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_helmet",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft5] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block",Count:4b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft5] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=fresh_craft] run tag @s remove fresh_craft
execute as @e[tag=fresh_craft2] run tag @s remove fresh_craft2
execute as @e[tag=fresh_craft3] run tag @s remove fresh_craft3
execute as @e[tag=fresh_craft4] run tag @s remove fresh_craft4
execute as @e[tag=fresh_craft5] run tag @s remove fresh_craft5

########### SLIME BOOTS

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:slime_ball",Count:4b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft6"],Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{Name:'{"text":"Slime Boots","color":"yellow","bold":true,"italic":true}'},HideFlags:3,CustomModelData:9876,Slime_Boots:1b,Enchantments:[{id:"minecraft:feather_falling",lvl:25s}]}}}

execute as @e[tag=fresh_craft6] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:slime_ball",Count:4b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft6] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft6] run tag @s remove fresh_craft6

########### RANGED WEAPONS

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:string",Count:3b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft7"],Item:{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Small Bow"}'},HideFlags:3,CustomModelData:314,Small_Bow:1b,Enchantments:[{id:"minecraft:power",lvl:1s},{id:"minecraft:punch",lvl:1s}]}}}

execute as @e[tag=fresh_craft7] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:string",Count:3b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft7] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft7] run tag @s remove fresh_craft7

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft8"],Item:{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":" Netherite Sniper Bow","color":"red","bold":true,"italic":true}'},HideFlags:7,Unbreakable:1b,CustomModelData:3141,Netherite_Sniper_Bow:1b,Enchantments:[{id:"minecraft:power",lvl:30s},{id:"minecraft:flame",lvl:1s},{id:"minecraft:mending",lvl:1s}]}}}

execute as @e[tag=fresh_craft8] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft8] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft8] run tag @s remove fresh_craft8

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft9"],Item:{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":" Diamond Sniper Bow","color":"red","bold":true,"italic":true}'},HideFlags:7,Unbreakable:1b,CustomModelData:3141,Diamond_Sniper_Bow:1b,Enchantments:[{id:"minecraft:power",lvl:20s},{id:"minecraft:flame",lvl:1s},{id:"minecraft:mending",lvl:1s}]}}}

execute as @e[tag=fresh_craft9] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft9] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft9] run tag @s remove fresh_craft9

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft10"],Item:{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":" Iron Sniper Bow","color":"red","bold":true,"italic":true}'},HideFlags:7,Unbreakable:1b,CustomModelData:3141,Iron_Sniper_Bow:1b,Enchantments:[{id:"minecraft:power",lvl:4s},{id:"minecraft:flame",lvl:1s},{id:"minecraft:mending",lvl:1s}]}}}

execute as @e[tag=fresh_craft10] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft10] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft10] run tag @s remove fresh_craft10

########### PREMIUM STUFF

########### LIGHT STAFF

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft11"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Lightning Staff","color":"aqua","bold":true,"italic":true}'},HideFlags:3,CustomModelData:6022,light_staff:1b,Enchantments:[{id:"minecraft:sharpness",lvl:12s},{id:"minecraft:sweeping",lvl:3s},{id:"minecraft:unbreaking",lvl:3s}]}}}

execute as @e[tag=fresh_craft11] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft11] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft11] run tag @s remove fresh_craft11


scoreboard objectives add lightclick minecraft.used:minecraft.carrot_on_a_stick

execute as @a[scores={lightclick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{light_staff:1b}}}] at @s run summon lightning_bolt ^ ^ ^5

scoreboard players remove @a[scores={lightclick=1..}] lightclick 1

########### EXPLOSIVE BOW

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:creeper_head",Count:1b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft12"],Item:{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Explosive Launcher","color":"aqua","bold":true,"italic":true}'},HideFlags:3,CustomModelData:6626,explosivebow:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}]}}}

##execute as @e[tag=fresh_craft12] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft12] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft12] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:creeper_head",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft12] run tag @s remove fresh_craft12

scoreboard objectives add explosiveshot minecraft.used:minecraft.bow
execute as @a[scores={explosiveshot=1..},nbt={SelectedItem:{id:"minecraft:bow",tag:{explosivebow:1b}}}] at @s run tag @e[type=arrow,sort=nearest,limit=1] add bomb
execute as @e[tag=bomb,nbt={inGround:1b}] at @s run summon creeper ~ ~ ~ {ExplosionRadius:3,Fuse:0}
execute as @e[tag=bomb,nbt={inGround:1b}] at @s run kill @s

########### SOUL ARMOR

## execute as @p[nbt={Inventory:[{id:"minecraft:diamond_helmet",Slot:103b,tag:{soul_helmet:1b}}]}] run effect give @p minecraft:absorption 60

execute as @p[nbt={Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b,tag:{Enchantments:[{id:"minecraft:protection",lvl:4s}]}}]}] run effect give @p minecraft:absorption 60

execute as @p[nbt={Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b,tag:{Enchantments:[{id:"minecraft:protection",lvl:4s}]}}]}] run particle soul ~ ~ ~ ~ ~ ~ 1 1 normal

########### FANGED STAFF

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}}] at @s run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},limit=1,sort=nearest,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft13"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Fanged Staff","color":"aqua","bold":true,"italic":true}'},HideFlags:3,CustomModelData:6011,fanged_staff:1b,Enchantments:[{id:"minecraft:sharpness",lvl:12s},{id:"minecraft:sweeping",lvl:3s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:protection",lvl:3s},{id:"minecraft:fire_protection",lvl:3s},{id:"minecraft:blast_protection",lvl:3s},{id:"minecraft:swift_sneak",lvl:3s},{id:"minecraft:aqua_affinity",lvl:3s},{id:"minecraft:respiration",lvl:3s}]}}}

execute as @e[tag=fresh_craft13] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft13] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,limit=1] 
execute as @e[tag=fresh_craft13] run tag @s remove fresh_craft13

scoreboard objectives add fangclick minecraft.used:minecraft.carrot_on_a_stick

execute as @a[scores={fangclick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fanged_staff:1b}}}] at @s run summon evoker_fangs ^ ^ ^5
execute as @a[scores={fangclick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fanged_staff:1b}}}] at @s run summon evoker_fangs ^ ^ ^4
execute as @a[scores={fangclick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fanged_staff:1b}}}] at @s run summon evoker_fangs ^ ^ ^3
execute as @a[scores={fangclick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fanged_staff:1b}}}] at @s run summon evoker_fangs ^ ^ ^2
scoreboard players remove @a[scores={fangclick=1..}] fangclick 1

########## REINFORCED DRAGON HEAD








