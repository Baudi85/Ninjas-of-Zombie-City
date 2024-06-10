scoreboard players set @s tutLoc 31

stopsound @s sensei_scene4.1_state1_B
stopsound @s sensei_scene4.1_state2_A

execute @e[type=noxcrew:counter,tag=machine] ~ ~ ~ tag @a[scores={tutLoc=31}] add machine

function tutorial/segments/zReset