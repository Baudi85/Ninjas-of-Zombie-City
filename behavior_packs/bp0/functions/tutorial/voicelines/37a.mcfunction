scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene3.7_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=2}] ~ ~ ~ function tutorial/functions/37a
execute @s[scores={tutText=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.7_state1_A_l1"}]}
execute @s[scores={tutText=112}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.7_state1_A_l2"}]}
execute @s[scores={tutText=132}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.7_state1_A_l3"}]}
execute @s[scores={tutText=164}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.7_state1_A_l4"}]}
execute @s[scores={tutText=192}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.7_state1_A_l5"}]}
execute @s[scores={tutText=226}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.7_state1_A_l6"}]}
execute @s[scores={tutText=226}] ~ ~ ~ tag @s add stop