scoreboard players set @s tutLoc 18

function tutorial/segments/scrapLoc


stopsound @s sensei_scene3.1_state1_A
stopsound @s sensei_scene3.3_state1_A
stopsound @s sensei_scene3.4_state1_A
stopsound @s sensei_scene3.5_state1_A




execute @s[tag=ScrapLoc] ~ ~ ~ function tutorial/segments/zReset

tag @s remove ScrapLoc