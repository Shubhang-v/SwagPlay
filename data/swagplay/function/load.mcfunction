tellraw @a "SwagPlay initiated. Version: Alpha 0.0.4"

##Scoreboard
scoreboard objectives add initiate_scene dummy "initiate_scene"
scoreboard players set @a initiate_scene 1

scoreboard objectives add initiate_play dummy "initiate_play"
scoreboard players set @a initiate_play 1

#Advancement
advancement revoke @a only swagplay:use_initiate_scene
advancement revoke @a only swagplay:use_off_scene
advancement revoke @a only swagplay:use_play_scene