scoreboard players set @e[type=noxcrew:counter] selectedBranch 11 
tag @e[type=noxcrew:zcn.voicemanager] add branch11
function quests/branches/11despawn
execute @e[type=noxcrew:counter,scores={zCount110=..20}] ~ ~ ~ function quests/mobSpawn/spawnMobsTo110
function quests/branches/zStat