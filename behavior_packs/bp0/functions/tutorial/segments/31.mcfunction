scoreboard players set @s tutLoc 17
stopsound @s sensei_scene2.4_state1_A

execute @e[type=noxcrew:counter,tag=vendor] ~ ~ ~ tag @a[scores={tutLoc=17}] add vendor

function tutorial/segments/zReset