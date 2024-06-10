scoreboard players set @e[type=noxcrew:counter] selectedBranch 42
tag @e[type=noxcrew:zcn.voicemanager] add branch42
function quests/branches/42despawn
execute @e[type=noxcrew:counter,scores={zCount420=..20}] ~ ~ ~ function quests/mobSpawn/spawnMobsTo420
function quests/branches/zStat