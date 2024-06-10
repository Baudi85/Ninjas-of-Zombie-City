#Tutorial start - Movement time
execute @a[x=881,y=81,z=15,dx=14,dy=5,dz=7,tag=!inTutorial] ~ ~ ~ function tutorial/segments/11a

#Doorway
execute @a[x=895,y=87,z=41,dx=5,dy=3,dz=2,scores={tutLoc=1}] ~ ~ ~ function tutorial/segments/11b

#Direction and doors
execute @a[x=903,y=82,z=37,dx=7,dy=6,dz=13,scores={tutLoc=2}] ~ ~ ~ function tutorial/segments/12

#Shortcuts
execute @a[x=904,y=82,z=54,dx=5,dy=14,dz=13,scores={tutLoc=3}] ~ ~ ~ function tutorial/segments/13

#Landmarks
execute @a[x=885,y=82,z=68,dx=12,dy=11,dz=7,scores={tutLoc=4..5}] ~ ~ ~ function tutorial/segments/14a

#Landmarks - fish statue
execute @a[x=850,y=82,z=66,dx=8,dy=6,dz=16,scores={tutLoc=6}] ~ ~ ~ function tutorial/segments/14b

#Landmark - straight
execute @a[x=814,y=88,z=70,dx=4,dy=3,dz=5,scores={tutLoc=7..10}] ~ ~ ~ function tutorial/segments/14c
#Landmark - left
execute @a[x=839,y=82,z=97,dx=8,dy=14,dz=9,scores={tutLoc=7..10}] ~ ~ ~ function tutorial/segments/14d
#Landmark - back
execute @a[x=869,y=82,z=68,dx=5,dy=12,dz=7,scores={tutLoc=7..10}] ~ ~ ~ function tutorial/segments/14e



#The Zombie Pit
execute @a[x=802,y=75,z=31,dx=6,dy=5,dz=10,scores={tutLoc=7..10}] ~ ~ ~ function tutorial/segments/21

#Traps and gas tanks
execute @a[x=792,y=84,z=79,dx=6,dy=4,dz=8,scores={tutLoc=11}] ~ ~ ~ function tutorial/segments/22

#Day and night
execute @a[x=808,y=82,z=97,dx=6,dy=6,dz=6,scores={tutLoc=12..14}] ~ ~ ~ function tutorial/segments/23

#Elite Zombies
execute @a[x=822,y=77,z=125,dx=7,dy=6,dz=4,scores={tutLoc=15}] ~ ~ ~ function tutorial/segments/24
execute @a[x=813,y=77,z=122,dx=6,dy=6,dz=7,scores={tutLoc=15}] ~ ~ ~ detect 209 7 231 air 0 setblock 209 7 231 redstone_block


#The Tool Vendor
execute @a[x=844,y=74,z=134,dx=8,dy=7,dz=6,scores={tutLoc=16}] ~ ~ ~ function tutorial/segments/31

#Scrap metal
execute @a[x=854,y=74,z=136,dx=9,dy=3,dz=7,scores={tutLoc=17..21}] ~ ~ ~ function tutorial/segments/32

#Scrap wood
execute @a[x=854,y=74,z=146,dx=11,dy=3,dz=7,scores={tutLoc=17..21}] ~ ~ ~ function tutorial/segments/33

#Scrap cloth
execute @a[x=831,y=74,z=146,dx=9,dy=4,dz=7,scores={tutLoc=17..21}] ~ ~ ~ function tutorial/segments/34

#Scrap magic
execute @a[x=829,y=74,z=136,dx=11,dy=4,dz=7,scores={tutLoc=17..21}] ~ ~ ~ function tutorial/segments/35

#All scraps
execute @e[type=noxcrew:counter,scores={scraps=4}] ~ ~ ~ execute @a[x=820,y=74,z=134,dx=54,dy=15,dz=35] ~ ~ ~ scoreboard players set @s tutLoc 22
execute @e[type=noxcrew:counter,scores={scraps=4}] ~ ~ ~ scoreboard players set @s scraps 5

#Counter
execute @a[x=841,y=74,z=135,dx=12,dy=6,dz=25,scores={tutLoc=22}] ~ ~ ~ function tutorial/segments/36





#Dragon cloud
#execute @a[x=841,y=74,z=135,dx=12,dy=6,dz=25,scores={tutLoc=20}] ~ ~ ~ function tutorial/segments/37a

#set score to 21 for latecomers - test for endpearl
#execute @e[type=noxcrew:counter,tag=counter] ~ ~ ~ setblock 209 7 232 redstone_block

#The player falls
execute @a[x=836,y=71,z=156,dx=22,dz=13,scores={tutLoc=23..24}] ~ ~ ~ function tutorial/segments/37b

#The player makes across 
execute @a[x=841,y=75,z=169,dx=12,dy=6,dz=6,scores={tutLoc=17..25}] ~ ~ ~ function tutorial/segments/37c


#Zombie coins
execute @a[x=834,y=75,z=172,dx=5,dy=6,dz=6,scores={tutLoc=26}] ~ ~ ~ function tutorial/segments/38



#The supplies
execute @a[x=858,y=73,z=178,dx=5,dy=6,dz=13,scores={tutLoc=27..28}] ~ ~ ~ function tutorial/segments/41

#Machine
execute @a[x=876,y=65,z=180,dx=5,dy=4,dz=7,scores={tutLoc=29..30}] ~ ~ ~ function tutorial/segments/42

#The mini-boss and exploding barrels
execute @a[x=882,y=73,z=192,dx=9,dy=4,dz=4,scores={tutLoc=31..33}] ~ ~ ~ function tutorial/segments/43
execute @e[type=noxcrew:counter,tag=!boss] ~ ~ ~ execute @a[x=877,y=65,z=192,dx=14,dy=3,dz=15] ~ ~ ~ function tutorial/segments/bossKill

#The survivor
execute @a[x=870,y=65,z=198,dx=5,dy=5,dz=6,scores={tutLoc=34..35}] ~ ~ ~ function tutorial/segments/44


#Welcome
execute @a[x=208,y=71,z=230,dx=3,dy=1,dz=6,scores={tutLoc=36..37}] ~ ~ ~ function tutorial/segments/51

