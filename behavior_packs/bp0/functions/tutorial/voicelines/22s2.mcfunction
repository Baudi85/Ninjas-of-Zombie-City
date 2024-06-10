scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene2.2_state2_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state2_A_l1"}]}
execute @s[scores={tutText=52}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state2_A_l2"}]}
execute @s[scores={tutText=126}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state2_A_l3"}]}
execute @s[scores={tutText=244}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state2_A_l4"}]}
execute @s[scores={tutText=308}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state2_A_l5"}]}
execute @s[scores={tutText=308}] ~ ~ ~ function tutorial/functions/22s2