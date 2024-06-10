scoreboard players reset * playerLoc
execute @a[scores={spawnSetting=1..2}] ~ ~ ~ function playerManagement/playerLoc

#tutorial
function tutorial/main


execute @e[type=egg] ~ ~ ~ function gameplay/parachute

execute @e[type=xp_bottle] ~ ~ ~ function gameplay/returnToBase

execute @a ~ ~ ~ function playerManagement/playerEffects