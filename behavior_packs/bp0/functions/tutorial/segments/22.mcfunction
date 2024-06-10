scoreboard players set @s tutLoc 12
stopsound @s sensei_scene2.1_state1_A
spawnpoint @s 794 84 79


execute @e[type=noxcrew:counter,tag=fuel_can] ~ ~ ~ tag @a[scores={tutLoc=12}] add fuel_can

function tutorial/segments/zReset