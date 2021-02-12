#===================NOTE===================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------SLEEPING TO REMNANT------------#
data modify storage blue:item ItemSwap set from entity @s EnderItems
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:0b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.0 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:1b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.1 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:2b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.2 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:3b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.3 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:4b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.4 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:5b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.5 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:6b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.6 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:7b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.7 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:8b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.8 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:9b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.9 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:10b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.10 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:11b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.11 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:12b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.12 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:13b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.13 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:14b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.14 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:15b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.15 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:16b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.16 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:17b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.17 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:18b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.18 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:19b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.19 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:20b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.20 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:21b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.21 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:22b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.22 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:23b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.23 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:24b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.24 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:25b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.25 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
execute store success score Temp End_EyeCount if entity @s[scores={End_EyeCount=1..}] if data storage blue:item {ItemSwap:[{Slot:26b,tag:{SleepingEye:1b}}]} run replaceitem entity @s enderchest.26 minecraft:warped_fungus_on_a_stick{CustomModelData:33,Base:{Type:"",Rarity:"EPIC",RarityColor:'{"text":"","color":"dark_purple"}'},HideFlags:63,Unbreakable:1b,display:{Name:'[{"text":"Summoning Eye","color":"dark_purple","italic":false}]',Lore:['[{"text":"Use this at the ","color":"gray","italic":false},{"text":"Ender Altar","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"in the ","color":"gray","italic":false},{"text":"Dragon\'s Nest","color":"dark_purple","italic":false},{"text":" ","color":"gray","italic":false}]','[{"text":"to summon ","color":"gray","italic":false},{"text":"Ender Dragons!","color":"gray","italic":false}]','[{"text":""}]','[{"text":"EPIC","color":"dark_purple","italic":false,"bold":true}]']}}
execute if score Temp End_EyeCount matches 1.. run function public_islands:the_end/summoning_eye/sleepingtosummoning/oneswapped
#------------------------------------------#