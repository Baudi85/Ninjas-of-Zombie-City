tag @e[type=noxcrew:zcn.voicemanager] add missionVar23

scoreboard players random @e[type=noxcrew:counter] RNGpartLoc 1 4

execute @e[type=noxcrew:counter,scores={RNGpartLoc=1}] ~ ~ ~ function quests/missions/machines/parts/partC1
execute @e[type=noxcrew:counter,scores={RNGpartLoc=2}] ~ ~ ~ function quests/missions/machines/parts/partC2
execute @e[type=noxcrew:counter,scores={RNGpartLoc=3}] ~ ~ ~ function quests/missions/machines/parts/partC3
execute @e[type=noxcrew:counter,scores={RNGpartLoc=4}] ~ ~ ~ function quests/missions/machines/parts/partC4

