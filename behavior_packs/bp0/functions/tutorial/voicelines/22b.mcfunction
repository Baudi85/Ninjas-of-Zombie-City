scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene2.2_state1_B @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=6}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state1_B_l1"}]}
execute @s[scores={tutText=20}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state1_B_l2"}]}
execute @s[scores={tutText=70}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state1_B_l3"}]}
execute @s[scores={tutText=70}] ~ ~ ~ tag @s add stop