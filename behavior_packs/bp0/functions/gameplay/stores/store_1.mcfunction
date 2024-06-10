playsound store_open @a 231 65 271
playsound store_unlock @a 231 65 271
tellraw @a {"rawtext": [{"translate" : "txt.misc.msg22"}]}
give @a egg 2
summon noxcrew:zcn.npc_vendor 226 64 271 "noxcrew:to_parachute" "Paranoid Pablo"
fill 231 64 269 231 67 272 air
fill 232 65 270 232 65 271 air
fill 233 63 268 235 63 268 double_stone_slab 1

scoreboard players add @e[type=noxcrew:counter] storeUnlock 1

execute @e[type=noxcrew:counter,scores={storeUnlock=6..}] ~ ~ ~ setblock 208 27 227 redstone_block