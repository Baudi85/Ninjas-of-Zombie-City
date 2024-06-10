playsound store_open @a 246 65 269
playsound store_unlock @a 246 65 269
tellraw @a {"rawtext": [{"translate" : "txt.misc.msg18"}]}
give @a snowball 12
summon noxcrew:zcn.npc_vendor 253 64 268 "noxcrew:to_ninjastar" "Swift Emi"
fill 246 64 267 246 67 271 air
fill 245 65 269 245 65 270 air
fill 241 63 272 243 63 272 grass

scoreboard players add @e[type=noxcrew:counter] storeUnlock 1

execute @e[type=noxcrew:counter,scores={storeUnlock=6..}] ~ ~ ~ setblock 208 27 227 redstone_block