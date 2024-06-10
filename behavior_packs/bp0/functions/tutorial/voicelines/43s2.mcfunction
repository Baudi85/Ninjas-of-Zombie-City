scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene4.3_state2_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state2_A_l1"}]}
execute @s[scores={tutText=58}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state2_A_l2"}]}
execute @s[scores={tutText=166}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state2_A_l3"}]}
execute @s[scores={tutText=258}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state2_A_l4"}]}
execute @s[scores={tutText=314}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.3_state2_A_l5"}]}
execute @s[scores={tutText=314}] ~ ~ ~ function tutorial/functions/43s2