scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene1.4_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.4_state1_A_l1"}]}
execute @s[scores={tutText=72}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.4_state1_A_l2"}]}
execute @s[scores={tutText=128}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.4_state1_A_l3"}]}
execute @s[scores={tutText=154}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.4_state1_A_l4"}]}
execute @s[scores={tutText=154}] ~ ~ ~ tag @s add stop