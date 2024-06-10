scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene3.8_state2_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state2_A_l1"}]}
execute @s[scores={tutText=26}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state2_A_l2"}]}
execute @s[scores={tutText=48}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state2_A_l3"}]}
execute @s[scores={tutText=106}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state2_A_l4"}]}
execute @s[scores={tutText=200}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state2_A_l5"}]}
execute @s[scores={tutText=260}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state2_A_l6"}]}
execute @s[scores={tutText=260}] ~ ~ ~ function tutorial/functions/38s2