#===================NOTE===================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------MESSAGE BOOK----------------#
#100%: 1,000,000, 1%: 10,000, 0.0001%: 1
scoreboard players set @s DropChance 50000
function stats:calculate/drop_chance/include_luck_enchant
function stats:calculate/drop_chance/success
execute if score out RandMath <= @s DropChance run function mobs:rare_drops/success/diamond_reserve_mob

advancement revoke @s only mobs:rare_drops/diamond_reserve_mob
#------------------------------------------#