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

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 21b, id: "minecraft:arrow", Count: 1b}]}] run scoreboard players set @s M_NewPage 92

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 9b, tag: {SkyblockMenu:1b}}]}] run scoreboard players set @s M_NewPage 122
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 10b, tag: {SkyblockMenu:1b}}]}] run scoreboard players set @s M_NewPage 123
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 11b, tag: {SkyblockMenu:1b}}]}] run scoreboard players set @s M_NewPage 124
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 12b, tag: {SkyblockMenu:1b}}]}] run scoreboard players set @s M_NewPage 125
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 13b, tag: {SkyblockMenu:1b}}]}] run scoreboard players set @s M_NewPage 126
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 14b, tag: {SkyblockMenu:1b}}]}] run scoreboard players set @s M_NewPage 127
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 15b, tag: {SkyblockMenu:1b}}]}] run scoreboard players set @s M_NewPage 128
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 16b, tag: {SkyblockMenu:1b}}]}] run scoreboard players set @s M_NewPage 129
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 17b, tag: {SkyblockMenu:1b}}]}] run scoreboard players set @s M_NewPage 130

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}]}] run function menu:close_menu
#---------------MENU ITEMS-----------------#
data merge entity @s {Items: [{Slot: 0b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 1b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 2b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 3b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 4b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 5b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 6b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 7b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 8b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 9b, id: "minecraft:netherrack", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Cheat in a Blazing Fortress","color":"gray","italic":false}]','[{"text":"Spawn Egg from Skyblock!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"Click to view!","color":"yellow","italic":false}]'], Name: '{"text":"Blazing Fortress","color":"green","italic":false}'}}}, {Slot: 10b, id: "minecraft:coal", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Cheat in a Coal Mines","color":"gray","italic":false}]','[{"text":"Spawn Egg from Skyblock!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"Click to view!","color":"yellow","italic":false}]'], Name: '{"text":"Coal Mines","color":"green","italic":false}'}}}, {Slot: 11b, id: "minecraft:lapis_lazuli", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Cheat in a Deep Caverns","color":"gray","italic":false}]','[{"text":"Spawn Egg from Skyblock!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"Click to view!","color":"yellow","italic":false}]'], Name: '{"text":"Deep Caverns","color":"green","italic":false}'}}}, {Slot: 12b, id: "minecraft:coarse_dirt", Count: 1b, tag: {HideFlags:63,SkyblockMenu:1b, display: {Lore: ['[{"text":"Cheat in a Graveyard","color":"gray","italic":false}]','[{"text":"Spawn Egg from Skyblock!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"Click to view!","color":"yellow","italic":false}]'], Name: '{"text":"Graveyard","color":"green","italic":false}'}}}, {Slot: 13b, id: "minecraft:bone", Count: 1b, tag: {HideFlags:63,SkyblockMenu:1b, display: {Lore: ['[{"text":"Cheat in a High Level","color":"gray","italic":false}]','[{"text":"Spawn Egg from Skyblock!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"Click to view!","color":"yellow","italic":false}]'], Name: '{"text":"High Level","color":"green","italic":false}'}}}, {Slot: 14b, id: "minecraft:jungle_log", Count: 1b, tag: {HideFlags:63,SkyblockMenu:1b, display: {Lore: ['[{"text":"Cheat in a Howling Caves","color":"gray","italic":false}]','[{"text":"Spawn Egg from Skyblock!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"Click to view!","color":"yellow","italic":false}]'], Name: '{"text":"Howling Caves","color":"green","italic":false}'}}}, {Slot: 15b, id: "minecraft:cracked_stone_bricks", Count: 1b, tag: {HideFlags:63,SkyblockMenu:1b, display: {Lore: ['[{"text":"Cheat in a Ruins Spawn","color":"gray","italic":false}]','[{"text":"Egg from Skyblock!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"Click to view!","color":"yellow","italic":false}]'], Name: '{"text":"Ruins","color":"green","italic":false}'}}}, {Slot: 16b, id: "minecraft:cobweb", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Cheat in a Spider\'s Den","color":"gray","italic":false}]','[{"text":"Spawn Egg from Skyblock!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"Click to view!","color":"yellow","italic":false}]'], Name: '{"text":"Spider\'s Den","color":"green","italic":false}'}}}, {Slot: 17b, id: "minecraft:end_stone", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Cheat in an End Spawn","color":"gray","italic":false}]','[{"text":"Egg from Skyblock!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"Click to view!","color":"yellow","italic":false}]'], Name: '{"text":"The End","color":"green","italic":false}'}}}, {Slot: 18b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 19b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 20b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 21b, id: "minecraft:arrow", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"To Get Item Categories","color":"gray","italic":false}]'], Name: '{"text":"Go Back","color":"green","italic":false}'}}}, {Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}, {Slot: 23b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 24b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 25b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 26b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}]}
#------------------------------------------#