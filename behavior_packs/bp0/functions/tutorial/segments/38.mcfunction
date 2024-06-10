scoreboard players set @s tutLoc 27

stopsound @s sensei_scene3.7_state1_C

execute @e[type=noxcrew:counter,tag=coin] ~ ~ ~ tag @a[scores={tutLoc=27}] add coin

function tutorial/segments/zReset