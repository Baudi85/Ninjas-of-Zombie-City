scoreboard players add @e[type=noxcrew:counter] missionCount 1
execute @e[type=noxcrew:counter,tag=ninjaMode] ~ ~ ~ scoreboard players add @s ninjaModeWins 1

summon noxcrew:zcn.voicemanager 218 37 227 "noxcrew:to_missionsuccess"

execute @e[type=noxcrew:counter,scores={missionCount=5}] ~ ~ ~ tag @e[type=noxcrew:zcn.voicemanager] add unlock1
execute @e[type=noxcrew:counter,scores={missionCount=10}] ~ ~ ~ tag @e[type=noxcrew:zcn.voicemanager] add unlock2
execute @e[type=noxcrew:counter,scores={missionCount=15}] ~ ~ ~ tag @e[type=noxcrew:zcn.voicemanager] add unlock3
execute @e[type=noxcrew:counter,scores={missionCount=20}] ~ ~ ~ tag @e[type=noxcrew:zcn.voicemanager] add unlock4
execute @e[type=noxcrew:counter,scores={missionCount=25}] ~ ~ ~ tag @e[type=noxcrew:zcn.voicemanager] add unlock5
execute @e[type=noxcrew:counter,scores={missionCount=30}] ~ ~ ~ tag @e[type=noxcrew:zcn.voicemanager] add unlock6
execute @e[type=noxcrew:counter,scores={missionCount=40}] ~ ~ ~ tag @e[type=noxcrew:zcn.voicemanager] add unlockFB


execute @e[type=noxcrew:counter,scores={missionCount=10}] ~ ~ ~ function gameplay/rack/queue_equipper/armor_2
execute @e[type=noxcrew:counter,scores={missionCount=20}] ~ ~ ~ function gameplay/rack/queue_equipper/armor_3
execute @e[type=noxcrew:counter,scores={missionCount=30}] ~ ~ ~ function gameplay/rack/queue_equipper/armor_4


execute @e[type=noxcrew:counter,scores={missionCount=5}] ~ ~ ~ function gameplay/rack/queue_equipper/weapon_2
execute @e[type=noxcrew:counter,scores={missionCount=15}] ~ ~ ~ function gameplay/rack/queue_equipper/weapon_3
execute @e[type=noxcrew:counter,scores={missionCount=25}] ~ ~ ~ function gameplay/rack/queue_equipper/weapon_4

execute @e[type=noxcrew:counter,scores={ninjaModeWins=10}] ~ ~ ~ setblock 208 27 228 redstone_block

function quests/miscellaneous/clearInventory

tag @e[type=noxcrew:zcn.voicemanager] add talksuccess