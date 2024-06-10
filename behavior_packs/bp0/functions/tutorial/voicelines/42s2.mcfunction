scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene4.2_state2_A @s ~ ~ ~ 3 1 0

execute @s[scores={tutText=10}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.2_state2_A_l1"}]}
execute @s[scores={tutText=90}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.2_state2_A_l2"}]}
execute @s[scores={tutText=134}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.2_state2_A_l3"}]}
execute @s[scores={tutText=190}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.2_state2_A_l4"}]}
execute @s[scores={tutText=260}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.2_state2_A_l5"}]}
execute @s[scores={tutText=260}] ~ ~ ~ function tutorial/functions/42s2