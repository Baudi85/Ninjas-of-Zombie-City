scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene1.4_state1_E @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=12}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.4_state1_E_l1"}]}
execute @s[scores={tutText=54}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.4_state1_E_l2"}]}
execute @s[scores={tutText=90}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.4_state1_E_l3"}]}
execute @s[scores={tutText=90}] ~ ~ ~ tag @s add stop