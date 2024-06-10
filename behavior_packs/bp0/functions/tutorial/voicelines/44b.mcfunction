scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene4.4_state1_B @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=2}] ~ ~ ~ function tutorial/functions/44b
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state1_B_l1"}]}
execute @s[scores={tutText=80}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state1_B_l2"}]}
execute @s[scores={tutText=110}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene4.4_state1_B_l3"}]}
execute @s[scores={tutText=110}] ~ ~ ~ tag @s add stop