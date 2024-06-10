scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene4.4_state2_A @s ~ ~ ~ 3 1 0

execute @s[scores={tutText=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state2_A_l1"}]}
execute @s[scores={tutText=80}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state2_A_l2"}]}
execute @s[scores={tutText=128}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state2_A_l3"}]}
execute @s[scores={tutText=190}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state2_A_l4"}]}
execute @s[scores={tutText=224}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state2_A_l5"}]}
execute @s[scores={tutText=224}] ~ ~ ~ function tutorial/functions/44s2