playsound store_open @a 225 68 278
playsound store_unlock @a 225 68 278
tellraw @a {"rawtext": [{"translate" : "txt.misc.msg21"}]}
give @a splash_potion 2
summon noxcrew:zcn.npc_vendor 222 67 279 "noxcrew:to_attractor" "Manic Max"
clone 221 54 275 231 63 282 221 66 275
fill 231 66 281 231 66 283 double_stone_slab 1

scoreboard players add @e[type=noxcrew:counter] storeUnlock 1

execute @e[type=noxcrew:counter,scores={storeUnlock=6..}] ~ ~ ~ setblock 208 27 227 redstone_block