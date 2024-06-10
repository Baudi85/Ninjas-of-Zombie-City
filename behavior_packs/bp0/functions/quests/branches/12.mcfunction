scoreboard players set @e[type=noxcrew:counter] selectedBranch 12 
tag @e[type=noxcrew:zcn.voicemanager] add branch12
function quests/branches/12despawn
execute @e[type=noxcrew:counter,scores={zCount120=..20}] ~ ~ ~ function quests/mobSpawn/spawnMobsTo120
function quests/branches/zStat