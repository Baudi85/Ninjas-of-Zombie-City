scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene3.8_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state1_A_l1"}]}
execute @s[scores={tutText=112}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.8_state1_A_l2"}]}
execute @s[scores={tutText=112}] ~ ~ ~ tag @s add stop