scoreboard players set @e[type=noxcrew:counter] selectedBranch 33
tag @e[type=noxcrew:zcn.voicemanager] add branch33
function quests/branches/33despawn
execute @e[type=noxcrew:counter,scores={zCount330=..20}] ~ ~ ~ function quests/mobSpawn/spawnMobsTo330
function quests/branches/zStat