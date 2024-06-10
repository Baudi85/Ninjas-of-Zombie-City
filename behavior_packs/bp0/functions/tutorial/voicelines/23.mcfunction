scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene2.3_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=10}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.3_state1_A_l1"}]}
execute @s[scores={tutText=118}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.3_state1_A_l2"}]}
execute @s[scores={tutText=212}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.3_state1_A_l3"}]}
execute @s[scores={tutText=212}] ~ ~ ~ tag @s add stop