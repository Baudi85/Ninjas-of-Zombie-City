scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene3.3_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=10}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.3_state1_A_l1"}]}
execute @s[scores={tutText=36}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.3_state1_A_l2"}]}
execute @s[scores={tutText=92}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.3_state1_A_l3"}]}
execute @s[scores={tutText=128}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.3_state1_A_l4"}]}
execute @s[scores={tutText=128}] ~ ~ ~ tag @s add stop