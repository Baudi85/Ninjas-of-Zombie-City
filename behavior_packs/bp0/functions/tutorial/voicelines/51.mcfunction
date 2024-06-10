scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene5.1_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=10}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.1_state1_A_l1"}]}
execute @s[scores={tutText=76}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.1_state1_A_l2"}]}
execute @s[scores={tutText=114}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.1_state1_A_l3"}]}
execute @s[scores={tutText=224}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.1_state1_A_l4"}]}
execute @s[scores={tutText=342}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene5.1_state1_A_l5"}]}
execute @s[scores={tutText=342}] ~ ~ ~ tag @s add stop