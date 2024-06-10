scoreboard players set @s tutLoc 9

function tutorial/segments/landmarkLoc

stopsound @s sensei_scene1.4_state1_B
stopsound @s sensei_scene1.4_state1_C
stopsound @s sensei_scene1.4_state1_E

execute @s[tag=landmarkLoc] ~ ~ ~ function tutorial/segments/zReset

tag @s remove landmarkLoc