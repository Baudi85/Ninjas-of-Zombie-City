scoreboard players set @e[type=noxcrew:counter] selectedBranch 21
tag @e[type=noxcrew:zcn.voicemanager] add branch21
function quests/branches/21despawn
execute @e[type=noxcrew:counter,scores={zCount210=..20}] ~ ~ ~ function quests/mobSpawn/spawnMobsTo210
function quests/branches/zStat