#===================NOTE===================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------SUMMON DRAGON---------------#
execute in skyblock:the_end run summon ender_dragon 0 57 0 {DragonPhase:10,CustomName:'{"text":"Young Dragon","color":"red","italic":false}'}
execute in skyblock:the_end run summon tnt 0 58 2
tellraw @a ["",{"text":"☬ ","color":"dark_purple"},{"text":"The ","color":"light_purple","bold":true},{"text":"Young Dragon","color":"red","bold":true},{"text":" has spawned!","color":"light_purple","bold":true}]
bossbar set dragon name {"text":"Young Dragon","color":"red"}
bossbar set dragon max 7500000
scoreboard players set @e[type=minecraft:ender_dragon,name=!"Ender Dragon"] P_Health 7500000
scoreboard players set $Drag_20Perc End_DragSeq 1500000
scoreboard players set $Drag_Type End_DragSeq 4
scoreboard players operation MaxHP End_DragSeq = @e[type=minecraft:ender_dragon,name=!"Ender Dragon",limit=1] P_Health
#------------------------------------------#