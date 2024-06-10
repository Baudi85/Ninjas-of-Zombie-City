scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene3.7_state1_B @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=4}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.7_state1_B_l1"}]}
execute @s[scores={tutText=42}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.7_state1_B_l2"}]}
execute @s[scores={tutText=96}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.7_state1_B_l3"}]}
execute @s[scores={tutText=96}] ~ ~ ~ tag @s add stop