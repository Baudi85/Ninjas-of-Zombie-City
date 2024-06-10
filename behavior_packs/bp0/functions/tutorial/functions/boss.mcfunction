scoreboard players set @a[scores={tutLoc=34}] tutLoc 35

stopsound @a[scores={tutLoc=35}] sensei_scene4.3_state1_A
tag @a[scores={tutLoc=35}] remove stop
scoreboard players set @a[scores={tutLoc=35}] tutText 0

playsound tutorial_boss @a[scores={tutLoc=35}] 

setblock 208 12 229 redstone_block
