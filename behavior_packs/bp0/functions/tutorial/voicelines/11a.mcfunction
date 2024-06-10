scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_whisper @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=2}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.sub.comm.1"}]}


execute @s[scores={tutText=32}] ~ ~ ~ playsound sensei_scene1.1_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=40}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.1_state1_A_l1"}]}
execute @s[scores={tutText=74}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.1_state1_A_l2"}]}
execute @s[scores={tutText=112}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.1_state1_A_l3"}]}
execute @s[scores={tutText=192}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.1_state1_A_l4"}]}
execute @s[scores={tutText=192}] ~ ~ ~ tag @s add stop