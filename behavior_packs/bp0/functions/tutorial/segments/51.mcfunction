scoreboard players set @s tutLoc 38

stopsound @s sensei_scene4.4_state1_B
stopsound @s sensei_scene4.4_state2_A

execute @e[type=noxcrew:counter,tag=rack] ~ ~ ~ tag @a[scores={tutLoc=38}] add rack

function tutorial/segments/zReset