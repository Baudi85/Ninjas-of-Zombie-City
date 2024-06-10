scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene4.2_state1_C @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=2}] ~ ~ ~ function tutorial/functions/42c
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.2_state1_C_l1"}]}
execute @s[scores={tutText=26}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.2_state1_C_l2"}]}
execute @s[scores={tutText=26}] ~ ~ ~ tag @s add stop