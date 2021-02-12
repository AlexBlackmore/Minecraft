#===================NOTE===================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------RESETTINGS-----------------#
scoreboard players set $DarkBlue TeamOccupied 0
scoreboard players set @a[team=dark_blue] AccessoryBagLvl 0

team empty dark_blue
team join dark_blue §§§§§§§§§fProfile
function profiling:reset/dark_blue/coins
function profiling:reset/dark_blue/collections

execute in skyblock:private_island/dark_blue run forceload add 0 0 0 2
execute in skyblock:private_island/dark_blue run forceload add -1 2
execute in skyblock:private_island/dark_blue run setblock -1 90 0 minecraft:structure_block[mode=load]{mode:"LOAD",posX:0,posY:0,posZ:0,name:"minecraft:private_island"}
execute in skyblock:private_island/dark_blue run setblock -1 91 0 minecraft:redstone_block
execute in skyblock:private_island/dark_blue run forceload remove 0 0 0 2
execute in skyblock:private_island/dark_blue run forceload remove -1 2
#------------------------------------------#