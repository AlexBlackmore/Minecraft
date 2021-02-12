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

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 21b, id: "minecraft:player_head"}]}] at @s as @a[scores={Location=..0},nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run function menu:warp_hub
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 21b, id: "minecraft:player_head"}]}] at @s as @a[scores={Location=1..},nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run function menu:warp_island

execute if entity @s[tag=CheatsEnabledChest,scores={M_PageDelay=0},nbt=!{Items:[{Slot: 0b, id: "minecraft:command_block", Count: 1b}]}] run scoreboard players set @s M_NewPage 89

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 23b, id: "minecraft:crafting_table", Count: 1b}]}] run scoreboard players set @s M_NewPage 19

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 4b, id: "minecraft:player_head", Count: 1b}]}] as @p run function stats:calculate/damage_reduction
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 4b, id: "minecraft:player_head", Count: 1b}]}] run scoreboard players set @s M_NewPage 18

execute if score Collections SkyblockModules matches 1 if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 10b, id: "minecraft:diamond_sword", Count: 1b}]}] run scoreboard players set @s M_NewPage 16

execute if score Collections SkyblockModules matches 1 if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 11b, id: "minecraft:painting", Count: 1b}]}] run scoreboard players set @s M_NewPage 0

execute if score Collections SkyblockModules matches 1 if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 12b, id: "minecraft:book", Count: 1b}]}] run scoreboard players set @s M_NewPage 17

execute if score Collections SkyblockModules matches 1 if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 13b, id: "minecraft:emerald", Count: 1b}]}] run scoreboard players set @s M_NewPage 12

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}]}] run function menu:close_menu

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 26b, id: "minecraft:player_head", Count: 1b}]}] at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4,scores={AccessoryBagLvl=1..}] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run scoreboard players set @e[tag=MenuChest,sort=nearest,limit=1] M_NewPage 88
execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 26b, id: "minecraft:player_head", Count: 1b}]}] at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4,scores={AccessoryBagLvl=1..}] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run tag @e[tag=MenuChest,sort=nearest,limit=1] add AccessoryInit

execute if entity @s[scores={M_PageDelay=0},nbt=!{Items:[{Slot: 16b, id: "minecraft:ender_chest", Count: 1b}]}] at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run function menu:ender_chest
#---------------MENU ITEMS-----------------#
execute if entity @s[tag=!EnderMenuChest] at @s as @a[scores={Location=..0},nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run data merge entity @e[tag=MenuChest,sort=nearest,limit=1] {Items: [{Slot: 0b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 1b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 2b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 3b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 4b, id: "minecraft:player_head", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Name: '{"text":"Profile","color":"green","italic":false}'}}}, {Slot: 5b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 6b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 7b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 8b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 9b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 10b, id: "minecraft:diamond_sword", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['[{"text":"View your skill progression and rewards.","color":"gray","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Your Skills","color":"green","italic":false}'}}}, {Slot: 12b, id: "minecraft:book", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"Through your adventures, you will","color":"gray","italic":false}', '{"text":"unlock recipes for all kinds of","color":"gray","italic":false}', '{"text":"special items! You can view how","color":"gray","italic":false}', '{"text":"to craft these items here.","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipe Book Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"458","color":"yellow","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Recipe Book","color":"green","italic":false}'}}}, {Slot: 13b, id: "minecraft:emerald", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View your avaliable trades.","color":"gray","italic":false}', '{"text":"These trades are always","color":"gray","italic":false}', '{"text":"avaliable and accessable through","color":"gray","italic":false}', '{"text":"the SkyBlock Menu.","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Trades Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"25","color":"yellow","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Trades","color":"green","italic":false}'}}}, {Slot: 14b, id: "minecraft:writable_book", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View your active quests,","color":"gray","italic":false}', '{"text":"progress, and rewards.","color":"gray","italic":false}', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Quest Log","color":"green","italic":false}'}}}, {Slot: 15b, id: "minecraft:clock", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View upcoming events in","color":"gray","italic":false}', '{"text":"SkyBlock!","color":"gray","italic":false}', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Upcoming Events","color":"green","italic":false}'}}}, {Slot: 16b, id: "minecraft:ender_chest", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"Store global items that you want","color":"gray","italic":false}', '{"text":"to access at any time from","color":"gray","italic":false}', '{"text":"anywhere here.","color":"gray","italic":false}','{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Ender Chest","color":"green","italic":false}'}}}, {Slot: 17b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 18b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 19b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 20b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 21b, id: "minecraft:player_head", Count: 1b, tag: {SkyblockMenu:1b, SkullOwner:{Id:[I;269961619,-1694416827,-1851998334,-607874847],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWRmYzg5MzI4NjVmZDU3ZDlkMjM2NWYxYWUyZDQ3NTEzNWQ3NDZiMmFmMTVhYmQzM2ZmYzJhNmFiZDM2MjgyIn19fQ=="}]}}, display: {Lore: ['{"text":"Teleports you to the main","color":"gray","italic":false}', '{"text":"hub.","color":"gray","italic":false}', '{"text":" "}', '{"text":"Click to warp!","color":"yellow","italic":false}'], Name: '[{"text":"Warp to: ","color":"aqua","italic":false},{"text":"Hub Island","color":"green","italic":false}]'}}}, {Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}, {Slot: 23b, id: "minecraft:crafting_table", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"Opens the crafting grid.","color":"gray","italic":false}', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Crafting Table","color":"green","italic":false}'}}}, {Slot: 24b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 25b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 26b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}]}
execute if entity @s[tag=!EnderMenuChest] at @s as @a[scores={Location=1..},nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run data merge entity @e[tag=MenuChest,sort=nearest,limit=1] {Items: [{Slot: 0b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 1b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 2b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 3b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 4b, id: "minecraft:player_head", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Name: '{"text":"Profile","color":"green","italic":false}'}}}, {Slot: 5b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 6b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 7b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 8b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 9b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 10b, id: "minecraft:diamond_sword", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['[{"text":"View your skill progression and rewards.","color":"gray","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Your Skills","color":"green","italic":false}'}}}, {Slot: 12b, id: "minecraft:book", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"Through your adventures, you will","color":"gray","italic":false}', '{"text":"unlock recipes for all kinds of","color":"gray","italic":false}', '{"text":"special items! You can view how","color":"gray","italic":false}', '{"text":"to craft these items here.","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipe Book Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"458","color":"yellow","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Recipe Book","color":"green","italic":false}'}}}, {Slot: 13b, id: "minecraft:emerald", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View your avaliable trades.","color":"gray","italic":false}', '{"text":"These trades are always","color":"gray","italic":false}', '{"text":"avaliable and accessable through","color":"gray","italic":false}', '{"text":"the SkyBlock Menu.","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Trades Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"25","color":"yellow","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Trades","color":"green","italic":false}'}}}, {Slot: 14b, id: "minecraft:writable_book", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View your active quests,","color":"gray","italic":false}', '{"text":"progress, and rewards.","color":"gray","italic":false}', '{"text":" "}', '{"text":"COMING SOON","color":"red","italic":false,"bold":true}'], Name: '{"text":"Quest Log","color":"green","italic":false}'}}}, {Slot: 15b, id: "minecraft:clock", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View upcoming events in","color":"gray","italic":false}', '{"text":"SkyBlock!","color":"gray","italic":false}', '{"text":" "}', '{"text":"COMING SOON","color":"red","italic":false,"bold":true}'], Name: '{"text":"Upcoming Events","color":"green","italic":false}'}}}, {Slot: 16b, id: "minecraft:ender_chest", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"Store global items that you want","color":"gray","italic":false}', '{"text":"to access at any time from","color":"gray","italic":false}', '{"text":"anywhere here.","color":"gray","italic":false}','{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Ender Chest","color":"green","italic":false}'}}}, {Slot: 17b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 18b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 19b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 20b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 21b, id: "minecraft:player_head", Count: 1b, tag: {SkyblockMenu:1b, SkullOwner:{Id:[I;269961619,-1694416827,-1851998334,-607874847],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWRmYzg5MzI4NjVmZDU3ZDlkMjM2NWYxYWUyZDQ3NTEzNWQ3NDZiMmFmMTVhYmQzM2ZmYzJhNmFiZDM2MjgyIn19fQ=="}]}}, display: {Lore: ['{"text":"Teleports you back to your","color":"gray","italic":false}', '{"text":"private island.","color":"gray","italic":false}', '{"text":" "}', '{"text":"Click to warp!","color":"yellow","italic":false}'], Name: '[{"text":"Warp to: ","color":"aqua","italic":false},{"text":"Private Island","color":"green","italic":false}]'}}}, {Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}, {Slot: 23b, id: "minecraft:crafting_table", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"Opens the crafting grid.","color":"gray","italic":false}', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Crafting Table","color":"green","italic":false}'}}}, {Slot: 24b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 25b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 26b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}]}
loot replace entity @s[tag=!EnderMenuChest,tag=CheatsEnabledChest] container.0 loot cheats:menu/cheats
execute if entity @s[tag=!EnderMenuChest] at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run loot replace entity @e[tag=MenuChest,sort=nearest,limit=1] container.4 loot stats:menu/profile_head/button
execute if entity @s[tag=!EnderMenuChest] at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4,scores={AccessoryBagLvl=1..}] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run loot replace entity @e[tag=MenuChest,sort=nearest,limit=1] container.26 loot menu:menu/accessory_bag
execute if entity @s[tag=!EnderMenuChest] at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4,scores={P_TrueDef=1..}] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run loot replace entity @e[tag=MenuChest,sort=nearest,limit=1] container.4 loot stats:menu/profile_head/button_true_def
execute if entity @s[tag=!EnderMenuChest] at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run loot replace entity @e[tag=MenuChest,sort=nearest,limit=1] container.11 loot collections:menu/button/main
#------------------------------------------#