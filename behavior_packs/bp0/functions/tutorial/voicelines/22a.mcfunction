scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene2.2_state1_A @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=2}] ~ ~ ~ setblock 209 7 230 redstone_block
execute @s[scores={tutText=8}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state1_A_l1"}]}
execute @s[scores={tutText=58}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state1_A_l2"}]}
execute @s[scores={tutText=136}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state1_A_l3"}]}
execute @s[scores={tutText=178}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state1_A_l4"}]}
execute @s[scores={tutText=242}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene2.2_state1_A_l5"}]}
execute @s[scores={tutText=242}] ~ ~ ~ tag @s add stop