scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene1.3_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.3_state1_A_l1"}]}
execute @s[scores={tutText=24}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.3_state1_A_l2"}]}
execute @s[scores={tutText=94}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.3_state1_A_l3"}]}
execute @s[scores={tutText=160}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.3_state1_A_l4"}]}
execute @s[scores={tutText=160}] ~ ~ ~ tag @s add stop