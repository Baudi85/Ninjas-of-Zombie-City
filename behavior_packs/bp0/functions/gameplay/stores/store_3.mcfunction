playsound store_open @a 246 62 260
playsound store_unlock @a 246 62 260
tellraw @a {"rawtext": [{"translate" : "txt.misc.msg17"}]}
give @a ender_pearl 2
summon noxcrew:zcn.npc_vendor 247 67 260 "noxcrew:to_dragoncloud" "Wise Jana"
clone 244 38 257 255 54 264 244 60 257

scoreboard players add @e[type=noxcrew:counter] storeUnlock 1

execute @e[type=noxcrew:counter,scores={storeUnlock=6..}] ~ ~ ~ setblock 208 27 227 redstone_block