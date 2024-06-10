scoreboard players set @e[type=noxcrew:counter] selectedBranch 32
tag @e[type=noxcrew:zcn.voicemanager] add branch32
function quests/branches/32despawn
execute @e[type=noxcrew:counter,scores={zCount320=..20}] ~ ~ ~ function quests/mobSpawn/spawnMobsTo320
function quests/branches/zStat