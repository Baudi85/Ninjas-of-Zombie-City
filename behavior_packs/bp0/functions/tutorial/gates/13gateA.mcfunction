setblock 208 12 225 redstone_block

stopsound @a[scores={tutLoc=4}] sensei_scene1.3_state1_A
scoreboard players set @a[scores={tutLoc=4}] tutLoc 5

tag @a[scores={tutLoc=5}] remove stop
scoreboard players set @a[scores={tutLoc=5}] tutText 0

tag @e[type=noxcrew:counter] add shortcut