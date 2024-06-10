scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene3.7_state1_C @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.7_state1_C_l1"}]}
execute @s[scores={tutText=42}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.7_state1_C_l2"}]}
execute @s[scores={tutText=42}] ~ ~ ~ tag @s add stop