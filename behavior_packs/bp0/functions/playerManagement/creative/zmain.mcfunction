tellraw @s {"rawtext": [{"translate" : "txt.res.msg1"}]}
tellraw @s {"rawtext": [{"translate" : "txt.res.msg5"}]}

tag @s add creative

execute @s[tag=!tutDone] ~ ~ ~ function playerManagement/creative/skipTut