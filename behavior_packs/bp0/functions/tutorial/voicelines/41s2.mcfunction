scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene4.1_state2_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.1_state2_A_l1"}]}
execute @s[scores={tutText=92}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.1_state2_A_l2"}]}
execute @s[scores={tutText=150}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.1_state2_A_l3"}]}
execute @s[scores={tutText=202}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.1_state2_A_l4"}]}
execute @s[scores={tutText=202}] ~ ~ ~ function tutorial/functions/41s2