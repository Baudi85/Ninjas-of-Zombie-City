scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene4.4_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=12}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state1_A_l1"}]}
execute @s[scores={tutText=62}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state1_A_l2"}]}
execute @s[scores={tutText=160}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state1_A_l3"}]}
execute @s[scores={tutText=190}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state1_A_l4"}]}
execute @s[scores={tutText=190}] ~ ~ ~ tag @s add stop