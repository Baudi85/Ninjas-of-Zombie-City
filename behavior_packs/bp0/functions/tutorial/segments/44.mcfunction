scoreboard players set @s tutLoc 36

stopsound @s sensei_scene4.3_state1_B
stopsound @s sensei_scene4.3_state2_A


execute @e[type=noxcrew:counter,tag=survivor] ~ ~ ~ tag @a[scores={tutLoc=36}] add survivor

function tutorial/segments/zReset