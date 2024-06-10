scoreboard players add @s playerDeaths 1
scoreboard players random @s playerDeathMsgs 1 20
execute @s[tag=tutDone,scores={playerDeathMsgs=1}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg1"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=2}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg2"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=3}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg3"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=4}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg4"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=5}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg5"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg6"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=7}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg7"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg8"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=9}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg9"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=10}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg10"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=11}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg11"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=12}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg12"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=13}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg13"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=14}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg14"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=15}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg15"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=16}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg16"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=17}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg17"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=18}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg18"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=19}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg19"}]}
execute @s[tag=tutDone,scores={playerDeathMsgs=20}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.death.msg20"}]}

execute @s[scores={spawnSetting=2}] ~ ~ ~ setblock 208 27 231 redstone_block

execute @e[type=noxcrew:counter,tag=ninjaMode] ~ ~ ~ setblock 208 7 228 redstone_block