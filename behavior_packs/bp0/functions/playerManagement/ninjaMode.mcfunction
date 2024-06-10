gamerule keepinventory false
gamerule naturalregeneration false
difficulty 2

tag @a[scores={spawnSetting=1}] add UpdateSpawn
tag @e[type=noxcrew:counter] add ninjaMode
execute @a[tag=UpdateSpawn] ~ ~ ~ function playerManagement/spawnpoint_ninja