scoreboard players set @s tutLoc 29

stopsound @s sensei_scene3.8_state1_B
stopsound @s sensei_scene3.8_state2_A

execute @e[type=noxcrew:counter,tag=supply] ~ ~ ~ tag @a[scores={tutLoc=29}] add supply

function tutorial/segments/zReset