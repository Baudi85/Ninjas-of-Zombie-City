scoreboard players set @s tutLoc 4
stopsound @s sensei_scene1.2_state1_A

execute @e[type=noxcrew:counter,tag=shortcut] ~ ~ ~ tag @a[scores={tutLoc=4}] add shortcut

function tutorial/segments/zReset