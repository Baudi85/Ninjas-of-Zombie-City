scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene1.4_state1_C @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=14}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.4_state1_C_l1"}]}
execute @s[scores={tutText=44}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.4_state1_C_l2"}]}
execute @s[scores={tutText=44}] ~ ~ ~ tag @s add stop