scoreboard players random @e[type=noxcrew:counter] randomDungeon 1 4

execute @e[type=noxcrew:counter,scores={selectedBranch=11..13},tag=!branchSelected] ~ ~ ~ function quests/dungeons/dungeonReselect/1waslasttime

execute @e[type=noxcrew:counter,scores={randomDungeon=1,selectedBranch=!11..13},tag=!branchSelected] ~ ~ ~ function quests/dungeons/1


execute @e[type=noxcrew:counter,scores={selectedBranch=21..23},tag=!branchSelected] ~ ~ ~ function quests/dungeons/dungeonReselect/2waslasttime

execute @e[type=noxcrew:counter,scores={randomDungeon=2,selectedBranch=!21..23},tag=!branchSelected] ~ ~ ~ function quests/dungeons/2


execute @e[type=noxcrew:counter,scores={selectedBranch=31..33},tag=!branchSelected] ~ ~ ~ function quests/dungeons/dungeonReselect/3waslasttime

execute @e[type=noxcrew:counter,scores={randomDungeon=3,selectedBranch=!31..33},tag=!branchSelected] ~ ~ ~ function quests/dungeons/3


execute @e[type=noxcrew:counter,scores={selectedBranch=41..42},tag=!branchSelected] ~ ~ ~ function quests/dungeons/dungeonReselect/4waslasttime

execute @e[type=noxcrew:counter,scores={randomDungeon=4,selectedBranch=!41..42},tag=!branchSelected] ~ ~ ~ function quests/dungeons/4

tag @e[type=noxcrew:counter] remove branchSelected