playsound door_unlock @a ~ ~ ~ 5 1 0
playsound gate_5 @a 302 70 193 5 1 0
tellraw @a {"rawtext": [{"translate" : "txt.misc.msg9"}]}
setblock 300 70 193 wool 13
clone 301 69 193 303 70 193 301 70 193 replace move