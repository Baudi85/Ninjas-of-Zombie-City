scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene3.8_state1_B @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=2}] ~ ~ ~ function tutorial/functions/38b
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state1_B_l1"}]}
execute @s[scores={tutText=28}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state1_B_l2"}]}
execute @s[scores={tutText=114}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state1_B_l3"}]}
execute @s[scores={tutText=188}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state1_B_l4"}]}
execute @s[scores={tutText=206}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state1_B_l5"}]}
execute @s[scores={tutText=206}] ~ ~ ~ tag @s add stop