scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene2.4_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.4_state1_A_l1"}]}
execute @s[scores={tutText=30}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.4_state1_A_l2"}]}
execute @s[scores={tutText=164}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.4_state1_A_l3"}]}
execute @s[scores={tutText=204}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.4_state1_A_l4"}]}
execute @s[scores={tutText=278}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.4_state1_A_l5"}]}
execute @s[scores={tutText=278}] ~ ~ ~ tag @s add stop