scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene2.2_state1_C @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=2}] ~ ~ ~ function tutorial/functions/22c
execute @s[scores={tutText=10}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state1_C_l1"}]}
execute @s[scores={tutText=62}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state1_C_l2"}]}
execute @s[scores={tutText=62}] ~ ~ ~ tag @s add stop