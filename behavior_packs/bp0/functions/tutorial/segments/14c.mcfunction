scoreboard players set @s tutLoc 8

function tutorial/segments/landmarkLoc

stopsound @s sensei_scene1.4_state1_B
stopsound @s sensei_scene1.4_state1_D
stopsound @s sensei_scene1.4_state1_E

execute @s[tag=landmarkLoc] ~ ~ ~ function tutorial/segments/zReset

tag @s remove landmarkLoc