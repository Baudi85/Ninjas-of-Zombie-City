scoreboard players set @e[type=noxcrew:counter] selectedBranch 41
tag @e[type=noxcrew:zcn.voicemanager] add branch41
function quests/branches/41despawn
execute @e[type=noxcrew:counter,scores={zCount410=..20}] ~ ~ ~ function quests/mobSpawn/spawnMobsTo410
function quests/branches/zStat