spawnpoint @s 211 75 225

tag @s remove UpdateSpawn
scoreboard players set @s[scores={spawnSetting=1}] spawnSetting 2

tell @s[tag=Admin] Spawn updated to Ninja spawnpoint.

execute @s[scores={reportLocDelay=0}] ~ ~ ~ function playerManagement/reportLocation
function playerManagement/reportObjective