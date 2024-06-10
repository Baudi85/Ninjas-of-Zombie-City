scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene4.2_state1_B @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.2_state1_B_l1"}]}
execute @s[scores={tutText=38}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.2_state1_B_l2"}]}
execute @s[scores={tutText=74}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.2_state1_B_l3"}]}
execute @s[scores={tutText=160}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.2_state1_B_l4"}]}
execute @s[scores={tutText=160}] ~ ~ ~ tag @s add stop