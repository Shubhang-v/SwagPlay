#Teleport
tp Shubh_v @e[tag=player_path,limit=1,sort=nearest]
execute as @e[tag=player_path,sort=nearest,limit=1] at @e[tag=player_path,sort=nearest,limit=1] run tp Shubh_v ~ ~ ~ facing entity @e[tag=player_facing,limit=1,sort=nearest]

#Kill
kill @e[tag=player_path,sort=nearest,limit=1]
kill @e[tag=player_facing,sort=nearest,limit=1]