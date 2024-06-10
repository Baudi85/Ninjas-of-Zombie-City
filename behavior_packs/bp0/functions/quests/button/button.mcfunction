execute @e[type=noxcrew:counter,scores={selectedBranch=!0}] ~ ~ ~ execute @e[type=noxcrew:zcn.voicemanager] ~ ~ ~ function quests/button/voiceInterruption
execute @e[type=noxcrew:counter,scores={selectedBranch=!0},tag=!voiceInterruption] ~ ~ ~ function quests/button/missionInterruption
execute @e[type=noxcrew:counter,scores={selectedBranch=0}] ~ ~ ~ function quests/firstMission

tag @e[type=noxcrew:counter] remove voiceInterruption