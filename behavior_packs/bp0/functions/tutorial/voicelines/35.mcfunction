scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene3.5_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.5_state1_A_l1"}]}
execute @s[scores={tutText=26}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.5_state1_A_l2"}]}
execute @s[scores={tutText=50}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.5_state1_A_l3"}]}
execute @s[scores={tutText=74}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.5_state1_A_l4"}]}
execute @s[scores={tutText=142}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.5_state1_A_l5"}]}
execute @s[scores={tutText=168}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.5_state1_A_l6"}]}
execute @s[scores={tutText=168}] ~ ~ ~ tag @s add stop