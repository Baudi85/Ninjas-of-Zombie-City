
tag @e[type=noxcrew:counter] add ach.12
tellraw @a {"rawtext": [{"translate" : "txt.ach.msg1"}]}
tellraw @a {"rawtext": [{"translate" : "txt.ach.12_unlocked"}]}
playsound achievement @a
execute @a[tag=tutDone] ~ ~ ~ summon noxcrew:zcn.resource_cache ~ ~ ~
execute @a ~ ~ ~ particle noxcrew:achievement_success ~ ~ ~ 