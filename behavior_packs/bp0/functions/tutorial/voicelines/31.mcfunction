scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene3.1_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.1_state1_A_l1"}]}
execute @s[scores={tutText=24}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.1_state1_A_l2"}]}
execute @s[scores={tutText=66}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.1_state1_A_l3"}]}
execute @s[scores={tutText=136}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.1_state1_A_l4"}]}
execute @s[scores={tutText=206}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene3.1_state1_A_l5"}]}
execute @s[scores={tutText=206}] ~ ~ ~ setblock 208 12 226 redstone_block
execute @s[scores={tutText=206}] ~ ~ ~ tag @s add stop