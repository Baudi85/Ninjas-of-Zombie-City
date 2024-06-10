
tag @e[type=noxcrew:counter] add ach.11
tellraw @a {"rawtext": [{"translate" : "txt.ach.msg1"}]}
tellraw @a {"rawtext": [{"translate" : "txt.ach.11_unlocked"}]}
execute @a[tag=tutDone] ~ ~ ~ summon noxcrew:zcn.resource_cache ~ ~ ~
execute @a ~ ~ ~ particle noxcrew:achievement_success ~ ~ ~ 