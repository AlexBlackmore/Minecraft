#===================NOTE===================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------REDUCE MANA---------------#
scoreboard players operation @s PlayerMana -= $ManaCost Temp
execute if score $ManaCost Temp matches 1.. run scoreboard players set @s I_ActionbarTimer 40
execute if score $ManaCost Temp matches 1.. run title @s actionbar ["",{"score":{"name":"@s","objective":"PlayerHP"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"P_Health"},"color":"red"},{"text":"❤    ","color":"red"},{"text":"-","color":"aqua"},{"nbt":"ItemAbility[{Activation:\"RIGHT CLICK\"}].Mana","storage":"blue:item","color":"aqua"},{"text":" Mana (","color":"aqua"},{"nbt":"ItemAbility[{Activation:\"RIGHT CLICK\"}].Name","storage":"blue:item","color":"gold"},{"text":")    ","color":"aqua"},{"score":{"name":"@s","objective":"PlayerMana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"P_ManaPool"},"color":"aqua"},{"text":"✎ Mana","color":"aqua"}]
#--------------ITEM ABILITIES--------------#
function items:item_abilities/right_click/ability_list
#------------------------------------------#