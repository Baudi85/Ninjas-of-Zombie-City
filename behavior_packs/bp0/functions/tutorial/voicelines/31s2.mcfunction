scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene3.1_state2_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.1_state2_A_l1"}]}
execute @s[scores={tutText=24}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.1_state2_A_l2"}]}
execute @s[scores={tutText=54}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.1_state2_A_l3"}]}
execute @s[scores={tutText=122}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.1_state2_A_l4"}]}
execute @s[scores={tutText=186}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.1_state2_A_l5"}]}
execute @s[scores={tutText=186}] ~ ~ ~ function tutorial/functions/31s2