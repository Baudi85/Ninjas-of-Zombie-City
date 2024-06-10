scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene1.2_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.2_state1_A_l1"}]}
execute @s[scores={tutText=74}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.2_state1_A_l2"}]}
execute @s[scores={tutText=166}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.2_state1_A_l3"}]}
execute @s[scores={tutText=204}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.2_state1_A_l4"}]}
execute @s[scores={tutText=204}] ~ ~ ~ tag @s add stop