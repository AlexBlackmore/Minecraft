#===================NOTE===================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-------------SUMMON COMMAND---------------#
#summon minecraft:blaze ~ ~ ~ {CustomName:'{"text":"Blaze","color":"red","italic":false}',Tags:[\"NaturallySpawning\","Blaze"],PortalCooldown:15,#DeathLootTable:"mobs:mob_loot/blaze",Attributes:[{Name:generic.max_health,Base:600},{Name:generic.attack_damage,Base:120}]}

give @p command_block{BlockEntityTag:{Command:"setblock ~ ~ ~ spawner{SpawnCount:3,SpawnRange:10,MinSpawnDelay:200,MaxSpawnDelay:300,RequiredPlayerRange:80,MaxNearbyEntities:5,SpawnData:{id:\"minecraft:experience_orb\",Age:6000,Passengers:[{id:\"minecraft:blaze\", CustomName:'{\"text\":\"Blaze\",\"color\":\"red\",\"italic\":false}',Tags:[\"NaturallySpawning\",\"Blaze\"],PortalCooldown:15,DeathLootTable:\"mobs:mob_loot/blaze\",Attributes:[{Name:generic.max_health,Base:600},{Name:generic.attack_damage,Base:120}]}]}}",auto:1b}} 1
#------------------------------------------#