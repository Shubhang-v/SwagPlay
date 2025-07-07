##Particles
particle trial_spawner_detection_ominous ~ ~ ~
particle trial_spawner_detection_ominous ~ ~1 ~
particle minecraft:electric_spark ^ ^1.5 ^3

##Spawn
summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Tags:["player_path"],Invisible:1b}
summon armor_stand ^ ^ ^3 {NoGravity:1b,Marker:1b,Tags:["player_facing"],Invisible:1b}