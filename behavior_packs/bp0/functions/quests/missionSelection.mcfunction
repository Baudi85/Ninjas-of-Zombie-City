scoreboard players random @e[type=noxcrew:counter] randomMission 1 4

execute @e[type=noxcrew:counter,scores={randomMission=1}] ~ ~ ~ function quests/missions/bossSelection

execute @e[type=noxcrew:counter,scores={randomMission=2}] ~ ~ ~ function quests/missions/machineSelection

execute @e[type=noxcrew:counter,scores={randomMission=3}] ~ ~ ~ function quests/missions/supplySelection

execute @e[type=noxcrew:counter,scores={randomMission=4}] ~ ~ ~ function quests/missions/survivorSelection


execute @e[type=noxcrew:counter,scores={randomMission=2..4}] ~ ~ ~ function quests/spawnMRads