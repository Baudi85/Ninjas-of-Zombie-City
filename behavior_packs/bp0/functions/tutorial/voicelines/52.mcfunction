scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene5.2_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=4}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.2_state1_A_l1"}]}
execute @s[scores={tutText=62}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.2_state1_A_l2"}]}
execute @s[scores={tutText=110}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.2_state1_A_l3"}]}
execute @s[scores={tutText=110}] ~ ~ ~ function tutorial/functions/rack
execute @s[scores={tutText=110}] ~ ~ ~ tag @s add stop