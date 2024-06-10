scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene4.3_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state1_A_l1"}]}
execute @s[scores={tutText=30}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state1_A_l2"}]}
execute @s[scores={tutText=114}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state1_A_l3"}]}
execute @s[scores={tutText=148}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state1_A_l4"}]}
execute @s[scores={tutText=226}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state1_A_l5"}]}
execute @s[scores={tutText=270}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state1_A_l6"}]}
execute @s[scores={tutText=270}] ~ ~ ~ tag @s add stop