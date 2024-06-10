scoreboard players set @a[x=820,y=74,z=134,dx=54,dy=15,dz=35] tutLoc 24
scoreboard players set @a[scores={tutLoc=23}] tutLoc 24
tag @a[scores={tutLoc=24}] remove stop
scoreboard players set @a[scores={tutLoc=24}] tutText 0


stopsound @a[scores={tutLoc=24}] sensei_scene3.6_state1_A
#tp @e[type=noxcrew:zcn.tutorial_sign_dragon] 852 75 159.7 90 0
setblock 208 12 231 redstone_block