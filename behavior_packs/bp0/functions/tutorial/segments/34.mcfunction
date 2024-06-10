scoreboard players set @s tutLoc 20

function tutorial/segments/scrapLoc

stopsound @s sensei_scene3.1_state1_A
stopsound @s sensei_scene3.2_state1_A
stopsound @s sensei_scene3.3_state1_A
stopsound @s sensei_scene3.5_state1_A

execute @s[tag=ScrapLoc] ~ ~ ~ function tutorial/segments/zReset

tag @s remove ScrapLoc