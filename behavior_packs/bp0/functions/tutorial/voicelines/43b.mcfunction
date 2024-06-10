scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene4.3_state1_B @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=2}] ~ ~ ~ function tutorial/functions/43b
execute @s[scores={tutText=10}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state1_B_l1"}]}
execute @s[scores={tutText=46}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state1_B_l2"}]}
execute @s[scores={tutText=46}] ~ ~ ~ tag @s add stop