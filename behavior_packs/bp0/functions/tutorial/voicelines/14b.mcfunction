scoreboard players add @s tutText 1



execute @s[scores={tutText=2}] ~ ~ ~ playsound sensei_scene1.4_state1_B @s ~ ~ ~ 3 1 0
execute @s[scores={tutText=2}] ~ ~ ~ tellraw @s {"rawtext": [{"translate" : "txt.tut.scene1.4_state1_B_l1"}]}
execute @s[scores={tutText=2}] ~ ~ ~ tag @s add stop