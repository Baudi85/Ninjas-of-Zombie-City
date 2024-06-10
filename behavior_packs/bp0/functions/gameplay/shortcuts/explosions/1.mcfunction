playsound door_unlock @a ~ ~ ~ 10 1 0
tellraw @a {"rawtext": [{"translate" : "txt.misc.msg9"}]}
clone 183 51 146 190 64 160 184 68 146
playsound explosion @a 188.44 71.61 153.24 3 1

particle noxcrew:zcn.explosion 188.44 73.19 155.52
particle noxcrew:zcn.explosion 188.44 71.22 152.56

setblock 173 69 147 wool 13