#===================NOTE===================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------BUTTONS------------------#
data modify storage blue:anvil Items set from entity @s Items
execute unless data storage blue:anvil Items[{Slot:0b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/0
execute unless data storage blue:anvil Items[{Slot:1b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/1
execute unless data storage blue:anvil Items[{Slot:2b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/2
execute unless data storage blue:anvil Items[{Slot:3b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/3
execute if entity @s[tag=!AnvilCombined] unless data storage blue:anvil Items[{Slot:4b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/4
execute unless data storage blue:anvil Items[{Slot:5b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/5
execute unless data storage blue:anvil Items[{Slot:6b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/6
execute unless data storage blue:anvil Items[{Slot:7b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/7
execute unless data storage blue:anvil Items[{Slot:8b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/8
execute unless data storage blue:anvil Items[{Slot:9b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/9
execute unless data storage blue:anvil Items[{Slot:10b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/10
execute unless data storage blue:anvil Items[{Slot:11b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/11
execute unless data storage blue:anvil Items[{Slot:12b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/12
execute unless data storage blue:anvil Items[{Slot:13b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/13
execute unless data storage blue:anvil Items[{Slot:14b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/14
execute unless data storage blue:anvil Items[{Slot:15b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/15
execute unless data storage blue:anvil Items[{Slot:16b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/16
execute unless data storage blue:anvil Items[{Slot:17b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/17
execute unless data storage blue:anvil Items[{Slot:18b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/18
execute unless data storage blue:anvil Items[{Slot:19b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/19
execute unless data storage blue:anvil Items[{Slot:21b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/21
execute unless data storage blue:anvil Items[{Slot:22b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/22
execute unless data storage blue:anvil Items[{Slot:23b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/23
execute unless data storage blue:anvil Items[{Slot:25b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/25
execute unless data storage blue:anvil Items[{Slot:26b}].tag.SkyblockMenu run function anvils:normal/menu/return_item/26
#---------------INIT MENU------------------#
data merge entity @s[scores={M_PageDelay=1}] {Items:[{Slot: 0b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{AnvilData:[],SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 1b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{AnvilData:[],SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 2b, id: "minecraft:red_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Lore:['{"text":"The item you want to","color":"gray","italic":false}','{"text":"upgrade should be placed in","color":"gray","italic":false}','{"text":"the slot on this side.","color":"gray","italic":false}'],Name: '{"text":"Item To Upgrade","color":"gold","italic":false}'}}},{Slot: 3b, id: "minecraft:red_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Lore:['{"text":"The item you want to","color":"gray","italic":false}','{"text":"upgrade should be placed in","color":"gray","italic":false}','{"text":"the slot on this side.","color":"gray","italic":false}'],Name: '{"text":"Item To Upgrade","color":"gold","italic":false}'}}},{Slot: 4b, id: "minecraft:barrier",Count:1b,tag:{SkyblockMenu:1b, display: {Lore:['{"text":"Place a target item in the left","color":"gray","italic":false}','{"text":"slot and a sacrifice item in the","color":"gray","italic":false}','{"text":"right slot to combine","color":"gray","italic":false}','{"text":"Enchantments!","color":"gray","italic":false}'],Name: '{"text":"Anvil","color":"red","italic":false}'}}},{Slot: 5b, id: "minecraft:red_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Lore:['{"text":"The item you are","color":"gray","italic":false}','{"text":"sacrificing in order to","color":"gray","italic":false}','{"text":"upgrade the item on the","color":"gray","italic":false}','{"text":"left should be placed in","color":"gray","italic":false}','{"text":"the slot on this side.","color":"gray","italic":false}'],Name: '{"text":"Item To Sacrifice","color":"gold","italic":false}'}}}, {Slot: 6b, id: "minecraft:red_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Lore:['{"text":"The item you are","color":"gray","italic":false}','{"text":"sacrificing in order to","color":"gray","italic":false}','{"text":"upgrade the item on the","color":"gray","italic":false}','{"text":"left should be placed in","color":"gray","italic":false}','{"text":"the slot on this side.","color":"gray","italic":false}'],Name: '{"text":"Item To Sacrifice","color":"gold","italic":false}'}}}, {Slot: 7b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 8b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 9b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 10b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 11b, id: "minecraft:red_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Lore:['{"text":"The item you want to","color":"gray","italic":false}','{"text":"upgrade should be placed in","color":"gray","italic":false}','{"text":"the slot on this side.","color":"gray","italic":false}'],Name: '{"text":"Item To Upgrade","color":"gold","italic":false}'}}},{Slot: 12b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}},{Slot: 13b, id: "minecraft:anvil",Count:1b,tag:{SkyblockMenu:1b, display: {Lore:['{"text":"Combine the Enchantments of","color":"gray","italic":false}','{"text":"the items in the slots to","color":"gray","italic":false}','{"text":"the left and the right below.","color":"gray","italic":false}'],Name: '{"text":"Combine Items","color":"green","italic":false}'}}},{Slot: 14b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 15b, id: "minecraft:red_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Lore:['{"text":"The item you are","color":"gray","italic":false}','{"text":"sacrificing in order to","color":"gray","italic":false}','{"text":"upgrade the item on the","color":"gray","italic":false}','{"text":"left should be placed in","color":"gray","italic":false}','{"text":"the slot on this side.","color":"gray","italic":false}'],Name: '{"text":"Item To Sacrifice","color":"gold","italic":false}'}}},{Slot: 16b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 17b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 18b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 19b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}},{Slot: 21b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}},{Slot: 22b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"","color":"red","italic":false}'}}},{Slot: 23b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}},{Slot: 25b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 26b, id: "minecraft:black_stained_glass_pane",Count:1b,tag:{SkyblockMenu:1b, display: {Name: '{"text":""}'}}}]}
#------------------------------------------#