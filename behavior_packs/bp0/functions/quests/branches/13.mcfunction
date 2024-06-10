scoreboard players set @e[type=noxcrew:counter] selectedBranch 13
tag @e[type=noxcrew:zcn.voicemanager] add branch13
function quests/branches/13despawn
execute @e[type=noxcrew:counter,scores={zCount130=..20}] ~ ~ ~ function quests/mobSpawn/spawnMobsTo130
function quests/branches/zStat