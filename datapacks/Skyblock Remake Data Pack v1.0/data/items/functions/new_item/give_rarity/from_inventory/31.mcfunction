summon item ~ ~ ~ {Tags:["NewInventoryItem","InventoryItem"],PickupDelay:0,Item:{id:"minecraft:wheat_seeds",Count:1b,tag:{SkyblockMenu:1b}}}
data modify entity @e[tag=NewInventoryItem,sort=nearest,limit=1] Item set from entity @s Inventory[{Slot:31b}]
function collections:update_collections/find_correct_collection
execute as @e[tag=NewInventoryItem,sort=nearest,limit=1] run function items:new_item/give_rarity/main
tag @e remove NewInventoryItem
replaceitem entity @s inventory.22 air