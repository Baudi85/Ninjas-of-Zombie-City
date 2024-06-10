scoreboard players set @e[type=noxcrew:counter] selectedBranch 23
tag @e[type=noxcrew:zcn.voicemanager] add branch23
function quests/branches/23despawn
execute @e[type=noxcrew:counter,scores={zCount230=..20}] ~ ~ ~ function quests/mobSpawn/spawnMobsTo230
function quests/branches/zStat