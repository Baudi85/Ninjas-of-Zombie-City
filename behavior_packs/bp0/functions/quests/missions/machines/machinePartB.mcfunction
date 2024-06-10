tag @e[type=noxcrew:zcn.voicemanager] add missionVar22

scoreboard players random @e[type=noxcrew:counter] RNGpartLoc 1 4

execute @e[type=noxcrew:counter,scores={RNGpartLoc=1}] ~ ~ ~ function quests/missions/machines/parts/partB1
execute @e[type=noxcrew:counter,scores={RNGpartLoc=2}] ~ ~ ~ function quests/missions/machines/parts/partB2
execute @e[type=noxcrew:counter,scores={RNGpartLoc=3}] ~ ~ ~ function quests/missions/machines/parts/partB3
execute @e[type=noxcrew:counter,scores={RNGpartLoc=4}] ~ ~ ~ function quests/missions/machines/parts/partB4

