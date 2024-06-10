scoreboard players set @s tutLoc 34

stopsound @s sensei_scene4.2_state1_C
stopsound @s sensei_scene4.2_state2_A

spawnpoint @s 888 73 194

execute @e[type=noxcrew:counter,tag=boss] ~ ~ ~ tag @a[scores={tutLoc=34}] add boss

function tutorial/segments/zReset