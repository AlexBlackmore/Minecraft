#===================NOTE===================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-------------SUMMON COMMAND---------------#
tag @s add Will_spawn
setblock ~ ~-1 ~ spawner{SpawnCount:1,SpawnRange:5,MinSpawnDelay:200,MaxSpawnDelay:300,RequiredPlayerRange:150,MaxNearbyEntities:5,SpawnData:{id:"minecraft:experience_orb",Age:6000,Passengers:[{id:"minecraft:slime",CustomName:'{"text":"Slime","color":"red","italic":false}',Tags:["NaturallySpawning","Slime","LargeSlime"],Size:12,PortalCooldown:15,DeathLootTable:"mobs:mob_loot/deep_caverns/large_slime",Attributes:[{Name:generic.max_health,Base:250},{Name:generic.attack_damage,Base:150}]}]}}
schedule function mobs:spawners/remove_spawner 7t
#------------------------------------------#