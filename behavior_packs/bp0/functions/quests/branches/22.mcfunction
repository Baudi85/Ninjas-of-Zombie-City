scoreboard players set @e[type=noxcrew:counter] selectedBranch 22
tag @e[type=noxcrew:zcn.voicemanager] add branch22
function quests/branches/22despawn
execute @e[type=noxcrew:counter,scores={zCount220=..20}] ~ ~ ~ function quests/mobSpawn/spawnMobsTo220
function quests/branches/zStat