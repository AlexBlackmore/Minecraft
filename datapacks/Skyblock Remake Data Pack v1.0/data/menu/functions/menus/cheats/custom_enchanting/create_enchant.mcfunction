#===================NOTE===================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------BUTTONS------------------#
execute unless data entity @s Items[{Slot:0b}].tag.SkyblockMenu run function menu:return_item/0
execute unless data entity @s Items[{Slot:1b}].tag.SkyblockMenu run function menu:return_item/1
execute unless data entity @s Items[{Slot:2b}].tag.SkyblockMenu run function menu:return_item/2
execute unless data entity @s Items[{Slot:3b}].tag.SkyblockMenu run function menu:return_item/3
execute unless data entity @s Items[{Slot:4b}].tag.SkyblockMenu run function menu:return_item/4
execute unless data entity @s Items[{Slot:5b}].tag.SkyblockMenu run function menu:return_item/5
execute unless data entity @s Items[{Slot:6b}].tag.SkyblockMenu run function menu:return_item/6
execute unless data entity @s Items[{Slot:7b}].tag.SkyblockMenu run function menu:return_item/7
execute unless data entity @s Items[{Slot:8b}].tag.SkyblockMenu run function menu:return_item/8
execute unless data entity @s Items[{Slot:9b}].tag.SkyblockMenu run function menu:return_item/9
execute unless data entity @s Items[{Slot:10b}].tag.SkyblockMenu run function menu:return_item/10
execute unless data entity @s Items[{Slot:11b}].tag.SkyblockMenu run function menu:return_item/11
execute unless data entity @s Items[{Slot:12b}].tag.SkyblockMenu run function menu:return_item/12
execute unless data entity @s Items[{Slot:13b}].tag.SkyblockMenu run function menu:return_item/13
execute unless data entity @s Items[{Slot:14b}].tag.SkyblockMenu run function menu:return_item/14
execute unless data entity @s Items[{Slot:15b}].tag.SkyblockMenu run function menu:return_item/15
execute unless data entity @s Items[{Slot:16b}].tag.SkyblockMenu run function menu:return_item/16
execute unless data entity @s Items[{Slot:17b}].tag.SkyblockMenu run function menu:return_item/17
execute unless data entity @s Items[{Slot:18b}].tag.SkyblockMenu run function menu:return_item/18
execute unless data entity @s Items[{Slot:19b}].tag.SkyblockMenu run function menu:return_item/19
execute unless data entity @s Items[{Slot:20b}].tag.SkyblockMenu run function menu:return_item/20
execute unless data entity @s Items[{Slot:21b}].tag.SkyblockMenu run function menu:return_item/21
execute unless data entity @s Items[{Slot:22b}].tag.SkyblockMenu run function menu:return_item/22
execute unless data entity @s Items[{Slot:23b}].tag.SkyblockMenu run function menu:return_item/23
execute unless data entity @s Items[{Slot:24b}].tag.SkyblockMenu run function menu:return_item/24
execute unless data entity @s Items[{Slot:25b}].tag.SkyblockMenu run function menu:return_item/25
execute unless data entity @s Items[{Slot:26b}].tag.SkyblockMenu run function menu:return_item/26

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 10b, id: "minecraft:iron_block"}]}] run playsound minecraft:block.anvil.hit master @p ~ ~ ~ 1 2 1
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 10b, id: "minecraft:iron_block"}]}] run scoreboard players remove @s CustomEnchLevel 100
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 11b, id: "minecraft:iron_ingot"}]}] run playsound minecraft:block.anvil.hit master @p ~ ~ ~ 1 2 1
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 11b, id: "minecraft:iron_ingot"}]}] run scoreboard players remove @s CustomEnchLevel 10
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 12b, id: "minecraft:iron_nugget"}]}] run playsound minecraft:block.anvil.hit master @p ~ ~ ~ 1 2 1
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 12b, id: "minecraft:iron_nugget"}]}] run scoreboard players remove @s CustomEnchLevel 1
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 14b, id: "minecraft:gold_nugget"}]}] run playsound minecraft:block.anvil.hit master @p ~ ~ ~ 1 2 1
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 14b, id: "minecraft:gold_nugget"}]}] run scoreboard players add @s CustomEnchLevel 1
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 15b, id: "minecraft:gold_ingot"}]}] run playsound minecraft:block.anvil.hit master @p ~ ~ ~ 1 2 1
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 15b, id: "minecraft:gold_ingot"}]}] run scoreboard players add @s CustomEnchLevel 10
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 16b, id: "minecraft:gold_block"}]}] run playsound minecraft:block.anvil.hit master @p ~ ~ ~ 1 2 1
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 16b, id: "minecraft:gold_block"}]}] run scoreboard players add @s CustomEnchLevel 100

execute if score @s CustomEnchLevel matches ..0 run playsound minecraft:entity.villager.no master @p ~ ~ ~ 1 1 1
execute if score @s CustomEnchLevel matches ..0 run scoreboard players set @s CustomEnchLevel 1

execute if score @s CustomEnchLevel matches 1000000.. run playsound minecraft:entity.villager.no master @p ~ ~ ~ 1 1 1
execute if score @s CustomEnchLevel matches 1000000.. run scoreboard players set @s CustomEnchLevel 1000000

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 13b, id: "minecraft:enchanted_book"}]}] run function cheats:custom_enchanting/give_book


execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 21b, id: "minecraft:arrow", Count: 1b}]}] run function cheats:custom_enchanting/close_page
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}]}] run function menu:close_menu
#---------------MENU ITEMS-----------------#
data merge entity @s {Items: [{Slot: 0b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 1b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 2b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 3b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 4b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 5b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 6b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 7b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 8b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 9b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 10b, id: "minecraft:iron_block", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"Decreases the enchantment","color":"gray","italic":false}','{"text":"level by 100.","color":"gray","italic":false}','{"text":""}','{"text":"Click to change!","color":"yellow","italic":false}'], Name: '{"text":"-100","color":"red","italic":false}'}}}, {Slot: 11b, id: "minecraft:iron_ingot", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"Decreases the enchantment","color":"gray","italic":false}','{"text":"level by 10.","color":"gray","italic":false}','{"text":""}','{"text":"Click to change!","color":"yellow","italic":false}'], Name: '{"text":"-10","color":"red","italic":false}'}}}, {Slot: 12b, id: "minecraft:iron_nugget", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"Decreases the enchantment","color":"gray","italic":false}','{"text":"level by 1.","color":"gray","italic":false}','{"text":""}','{"text":"Click to change!","color":"yellow","italic":false}'], Name: '{"text":"-1","color":"red","italic":false}'}}}, {Slot: 14b, id: "minecraft:gold_nugget", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"Increased the enchantment","color":"gray","italic":false}','{"text":"level by 1.","color":"gray","italic":false}','{"text":""}','{"text":"Click to change!","color":"yellow","italic":false}'], Name: '{"text":"+1","color":"dark_green","italic":false}'}}}, {Slot: 15b, id: "minecraft:gold_ingot", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"Increased the enchantment","color":"gray","italic":false}','{"text":"level by 10.","color":"gray","italic":false}','{"text":""}','{"text":"Click to change!","color":"yellow","italic":false}'], Name: '{"text":"+10","color":"dark_green","italic":false}'}}}, {Slot: 16b, id: "minecraft:gold_block", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"Increased the enchantment","color":"gray","italic":false}','{"text":"level by 100.","color":"gray","italic":false}','{"text":""}','{"text":"Click to change!","color":"yellow","italic":false}'], Name: '{"text":"+100","color":"dark_green","italic":false}'}}}, {Slot: 17b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 18b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 19b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 20b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 21b, id: "minecraft:arrow", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"To Get Item Categories","color":"gray","italic":false}]'], Name: '{"text":"Go Back","color":"green","italic":false}'}}}, {Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}, {Slot: 23b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 24b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 25b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 26b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}]}
loot replace entity @s container.13 loot cheats:custom_enchanting/book_display
#------------------------------------------#