setblock 371 70 146 sealantern
setblock 374 78 150 sealantern
setblock 374 79 161 sealantern
setblock 368 79 161 sealantern
setblock 368 78 150 sealantern
setblock 336 80 159 sealantern
setblock 330 80 159 sealantern
setblock 324 79 154 sealantern
setblock 330 82 149 sealantern
setblock 336 82 149 sealantern
setblock 328 68 148 sealantern
setblock 338 68 148 sealantern

#New Garage Lights
setblock 378 70 119 sealantern
setblock 369 70 118 sealantern
setblock 364 70 118 sealantern
setblock 364 70 125 sealantern
setblock 364 70 131 sealantern
setblock 364 70 137 sealantern
setblock 378 70 137 sealantern
setblock 378 70 131 sealantern

# Light Blocks

setblock 371 64 146 light_block 13
setblock 374 65 150 light_block 13
setblock 374 68 161 light_block 13
setblock 368 68 161 light_block 13
setblock 368 65 150 light_block 13
setblock 336 69 159 light_block 13
setblock 330 69 159 light_block 13
setblock 324 69 154 light_block 13
setblock 330 71 149 light_block 13
setblock 336 71 149 light_block 13

fill 342 69 156 342 71 156 sealantern
setblock 341 73 159 sealantern
playsound power_on @a 381 65 119 5 1 0
tellraw @a {"rawtext": [{"translate" : "txt.misc.msg28"}]}