tag @e[type=noxcrew:zcn.voicemanager] add missionVar21

scoreboard players random @e[type=noxcrew:counter] RNGpartLoc 1 4

execute @e[type=noxcrew:counter,scores={RNGpartLoc=1}] ~ ~ ~ function quests/missions/machines/parts/partA1
execute @e[type=noxcrew:counter,scores={RNGpartLoc=2}] ~ ~ ~ function quests/missions/machines/parts/partA2
execute @e[type=noxcrew:counter,scores={RNGpartLoc=3}] ~ ~ ~ function quests/missions/machines/parts/partA3
execute @e[type=noxcrew:counter,scores={RNGpartLoc=4}] ~ ~ ~ function quests/missions/machines/parts/partA4