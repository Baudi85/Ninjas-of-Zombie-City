scoreboard players set @e[type=noxcrew:counter] selectedBranch 31
tag @e[type=noxcrew:zcn.voicemanager] add branch31
function quests/branches/31despawn
execute @e[type=noxcrew:counter,scores={zCount310=..20}] ~ ~ ~ function quests/mobSpawn/spawnMobsTo310
function quests/branches/zStat