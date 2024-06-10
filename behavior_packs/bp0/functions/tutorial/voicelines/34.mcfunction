scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene3.4_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.4_state1_A_l1"}]}
execute @s[scores={tutText=38}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.4_state1_A_l2"}]}
execute @s[scores={tutText=114}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.4_state1_A_l3"}]}
execute @s[scores={tutText=114}] ~ ~ ~ tag @s add stop