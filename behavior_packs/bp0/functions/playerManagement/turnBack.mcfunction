scoreboard players add @s turnBack 1

titleraw @s[scores={turnBack=60..}] actionbar {"rawtext": [{"translate" : "txt.res.msg3"}]}
tp @s[scores={turnBack=200..}] 202 71 233 -90 0
tellraw @s[scores={turnBack=200}] {"rawtext": [{"translate" : "txt.res.msg4"}]}