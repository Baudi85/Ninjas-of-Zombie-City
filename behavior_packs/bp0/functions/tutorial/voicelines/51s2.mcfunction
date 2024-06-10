scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene5.1_state2_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=2}] ~ ~ ~ function tutorial/functions/51s2GearUp
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.1_state2_A_l1"}]}
execute @s[scores={tutText=72}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.1_state2_A_l2"}]}
execute @s[scores={tutText=106}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.1_state2_A_l3"}]}
execute @s[scores={tutText=170}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.1_state2_A_l4"}]}
execute @s[scores={tutText=170}] ~ ~ ~ function tutorial/functions/51s2
execute @s[scores={tutText=170}] ~ ~ ~ tag @s add stop