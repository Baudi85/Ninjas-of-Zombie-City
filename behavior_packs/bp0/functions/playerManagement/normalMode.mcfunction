gamerule keepinventory true
gamerule naturalregeneration true
difficulty 1

tag @a[scores={spawnSetting=2}] add UpdateSpawn
tag @e[type=noxcrew:counter] remove ninjaMode
execute @a[tag=UpdateSpawn] ~ ~ ~ function playerManagement/spawnpoint_normal