playsound store_open @a 242 68 280
playsound store_unlock @a 242 68 280
tellraw @a {"rawtext": [{"translate" : "txt.misc.msg19"}]}
give @a trident 2 240
summon noxcrew:zcn.npc_vendor 245 67 280 "noxcrew:to_pipe" "Strong Jon"
clone 240 49 274 252 61 286 240 65 274
fill 238 67 282 238 68 282 air
fill 234 66 283 236 66 283 double_stone_slab 1

scoreboard players add @e[type=noxcrew:counter] storeUnlock 1

execute @e[type=noxcrew:counter,scores={storeUnlock=6..}] ~ ~ ~ setblock 208 27 227 redstone_block