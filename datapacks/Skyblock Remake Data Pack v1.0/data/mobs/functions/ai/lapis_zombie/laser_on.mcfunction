## Give and Remove sea lantern to Lapis Zombie ##
data merge entity @s {ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:255}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:255}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:255}}},{id:"minecraft:sea_lantern",Count:1b}]}
execute at @e[type=minecraft:zombie,tag=LapisZombie] run summon silverfish ~ ~1 ~ {Team:"nocol",Tags:["LapisLaser"],CustomName:'{"text":"Lapis Zombie"}',NoGravity:1b,Invulerable:1b,Silent:1b,CustomNameVisible:0b,NoAI:1b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:11111111,ShowParticles:0b}],Motion:[0.0,0.0,0.0],Silent:1b,CustomNameVisible:0b,NoAI:1b,Passengers:[{id:"minecraft:guardian",Team:"nocol",Tags:["LapisLaser"],CustomName:'{"text":"Lapis Zombie"}',NoGravity:1b,Invulerable:1b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:11111111,ShowParticles:0b}],Silent:1b,DeathLootTable:""}]}
scoreboard players remove @s LapisLaserTime 1