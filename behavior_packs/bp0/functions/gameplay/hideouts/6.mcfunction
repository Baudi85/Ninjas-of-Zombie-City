tellraw @a {"rawtext": [{"translate" : "txt.misc.msg15"}]}

scoreboard players add @e[type=noxcrew:counter] hideoutCount 1
execute @e[type=noxcrew:counter,scores={hideoutCount=1}] ~ ~ ~ tellraw @a {"rawtext": [{"translate" : "txt.hideoutprog.msg1"}]}
execute @e[type=noxcrew:counter,scores={hideoutCount=2}] ~ ~ ~ tellraw @a {"rawtext": [{"translate" : "txt.hideoutprog.msg2"}]}
execute @e[type=noxcrew:counter,scores={hideoutCount=3}] ~ ~ ~ tellraw @a {"rawtext": [{"translate" : "txt.hideoutprog.msg3"}]}
execute @e[type=noxcrew:counter,scores={hideoutCount=4}] ~ ~ ~ tellraw @a {"rawtext": [{"translate" : "txt.hideoutprog.msg4"}]}
execute @e[type=noxcrew:counter,scores={hideoutCount=5}] ~ ~ ~ tellraw @a {"rawtext": [{"translate" : "txt.hideoutprog.msg5"}]}
execute @e[type=noxcrew:counter,scores={hideoutCount=6}] ~ ~ ~ tellraw @a {"rawtext": [{"translate" : "txt.hideoutprog.msg6"}]}
execute @e[type=noxcrew:counter,scores={hideoutCount=7}] ~ ~ ~ tellraw @a {"rawtext": [{"translate" : "txt.hideoutprog.msg7"}]}

playsound achievement @a
execute @e[type=noxcrew:counter,scores={hideoutCount=1..}] ~ ~ ~ setblock 208 27 226 redstone_block
execute @e[type=noxcrew:counter,scores={hideoutCount=7..}] ~ ~ ~ setblock 208 27 234 redstone_block
