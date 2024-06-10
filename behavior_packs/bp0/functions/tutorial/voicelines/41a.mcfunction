scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene4.1_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.1_state1_A_l1"}]}
execute @s[scores={tutText=92}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.1_state1_A_l2"}]}
execute @s[scores={tutText=142}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.1_state1_A_l3"}]}
execute @s[scores={tutText=252}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.1_state1_A_l4"}]}
execute @s[scores={tutText=292}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.1_state1_A_l5"}]}
execute @s[scores={tutText=292}] ~ ~ ~ tag @s add stop