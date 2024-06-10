playsound store_open @a 233 62 263
playsound store_unlock @a 233 62 263
tellraw @a {"rawtext": [{"translate" : "txt.misc.msg20"}]}
give @a potion 4 22
summon noxcrew:zcn.npc_vendor 230 61 263 "noxcrew:to_healthpotion" "Spry Sage"
fill 233 61 261 233 65 265 air
setblock 239 62 265 air
setblock 235 62 265 air
fill 236 60 265 238 60 265 grass

scoreboard players add @e[type=noxcrew:counter] storeUnlock 1

execute @e[type=noxcrew:counter,scores={storeUnlock=6..}] ~ ~ ~ setblock 208 27 227 redstone_block