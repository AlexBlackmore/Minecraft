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

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 21b, id: "minecraft:arrow", Count: 1b}]}] run scoreboard players set @s M_NewPage 89

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 9b, id: "minecraft:grass_block", Count: 1b, tag: {SkyblockMenu:1b}}]}] as @p if entity @s[tag=!Cheats_Teleported] run function cheats:teleports/to_village
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 10b, id: "minecraft:hay_block", Count: 1b, tag: {SkyblockMenu:1b}}]}] as @p if entity @s[tag=!Cheats_Teleported] run function cheats:teleports/to_the_barn
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 11b, id: "minecraft:gold_ore", Count: 1b, tag: {SkyblockMenu:1b}}]}] as @p if entity @s[tag=!Cheats_Teleported] run function cheats:teleports/to_gold_mine
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 12b, id: "minecraft:diamond_ore", Count: 1b, tag: {SkyblockMenu:1b}}]}] as @p if entity @s[tag=!Cheats_Teleported] run function cheats:teleports/to_deep_caverns
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 13b, id: "minecraft:dark_oak_log", Count: 1b, tag: {SkyblockMenu:1b}}]}] as @p if entity @s[tag=!Cheats_Teleported] run function cheats:teleports/to_the_park
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 14b, id: "minecraft:red_mushroom_block", Count: 1b, tag: {SkyblockMenu:1b}}]}] as @p if entity @s[tag=!Cheats_Teleported] run function cheats:teleports/to_mushroom_desert
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 15b, id: "minecraft:gravel", Count: 1b, tag: {SkyblockMenu:1b}}]}] as @p if entity @s[tag=!Cheats_Teleported] run function cheats:teleports/to_spiders_den
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 16b, id: "minecraft:netherrack", Count: 1b, tag: {SkyblockMenu:1b}}]}] as @p if entity @s[tag=!Cheats_Teleported] run function cheats:teleports/to_blazing_fortress
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 17b, id: "minecraft:end_stone", Count: 1b, tag: {SkyblockMenu:1b}}]}] as @p if entity @s[tag=!Cheats_Teleported] run function cheats:teleports/to_the_end
tag @a remove Cheats_Teleported

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}]}] run function menu:close_menu
#---------------MENU ITEMS-----------------#
data merge entity @s {Items: [{Slot: 0b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 1b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 2b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 3b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 4b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 5b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 6b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 7b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 8b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 9b, id: "minecraft:grass_block", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Click to teleport!","color":"yellow","italic":false}]'], Name: '{"text":"Hub Island","color":"green","italic":false}'}}}, {Slot: 10b, id: "minecraft:hay_block", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Click to teleport!","color":"yellow","italic":false}]'], Name: '{"text":"The Barn","color":"green","italic":false}'}}}, {Slot: 11b, id: "minecraft:gold_ore", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Click to teleport!","color":"yellow","italic":false}]'], Name: '{"text":"Gold Mine","color":"green","italic":false}'}}}, {Slot: 12b, id: "minecraft:diamond_ore", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Click to teleport!","color":"yellow","italic":false}]'], Name: '{"text":"Deep Caverns","color":"green","italic":false}'}}}, {Slot: 13b, id: "minecraft:dark_oak_log", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Click to teleport!","color":"yellow","italic":false}]'], Name: '{"text":"The Park","color":"green","italic":false}'}}}, {Slot: 14b, id: "minecraft:red_mushroom_block", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Click to teleport!","color":"yellow","italic":false}]'], Name: '{"text":"Mushroom Desert","color":"green","italic":false}'}}}, {Slot: 15b, id: "minecraft:gravel", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Click to teleport!","color":"yellow","italic":false}]'], Name: '{"text":"Spider\'s Den","color":"green","italic":false}'}}}, {Slot: 16b, id: "minecraft:netherrack", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Click to teleport!","color":"yellow","italic":false}]'], Name: '{"text":"Blazing Fortress","color":"green","italic":false}'}}}, {Slot: 17b, id: "minecraft:end_stone", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"Click to teleport!","color":"yellow","italic":false}]'], Name: '{"text":"The End","color":"green","italic":false}'}}}, {Slot: 18b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 19b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 20b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 21b, id: "minecraft:arrow", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['[{"text":"To Cheats Menu","color":"gray","italic":false}]'], Name: '{"text":"Go Back","color":"green","italic":false}'}}}, {Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}, {Slot: 23b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 24b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 25b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 26b, id: "minecraft:red_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}]}
#------------------------------------------#