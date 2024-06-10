scoreboard players set @s tutLoc 10

function tutorial/segments/landmarkLoc

stopsound @s sensei_scene1.4_state1_B
stopsound @s sensei_scene1.4_state1_C
stopsound @s sensei_scene1.4_state1_D

execute @s[tag=landmarkLoc] ~ ~ ~ function tutorial/segments/zReset

tag @s remove landmarkLoc