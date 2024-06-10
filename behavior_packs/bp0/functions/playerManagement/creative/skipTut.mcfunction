execute @e[type=noxcrew:counter,tag=!tutSkip] ~ ~ ~ tag @e[type=noxcrew:zcn.control_button] add unlock
setblock 208 12 233 redstone_block

tp @s 202 71 233 -90 0
scoreboard players reset @s tutLoc
scoreboard players set @s spawnSetting 1

tag @s add tutDone
tag @e[type=noxcrew:counter,tag=!tutSkip] add tutSkip
scoreboard players set @s reportLocDelay 0

tag @s remove inTutorial