#===================NOTE===================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------ISLANDS------------------#
execute as @e[tag=TravelTo,tag=hub_island1,type=armor_stand] at @s as @a[tag=!LaunchPlayer,distance=..10] at @s if block ~ ~-1 ~ minecraft:slime_block run function public_islands:launch_pads/from/gold_mine
execute as @e[tag=TravelTo,tag=deep_caverns,type=armor_stand] at @s as @a[tag=!LaunchPlayer,distance=..10] at @s if block ~ ~-1 ~ minecraft:slime_block run function public_islands:launch_pads/to/deep_caverns
#------------------------------------------#