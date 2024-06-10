#Tutorial start - Movement time
titleraw @a[scores={tutLoc=1}] actionbar {"rawtext": [{"translate" : "txt.th.msg1"}]}

#Direction and doors
titleraw @a[scores={tutLoc=3}] actionbar {"rawtext": [{"translate" : "txt.th.msg2"}]}

#Shortcuts
titleraw @a[tag=!shortcut,scores={tutLoc=4}] actionbar {"rawtext": [{"translate" : "txt.th.msg3"}]}
#S2
titleraw @a[tag=shortcut,scores={tutLoc=4}] actionbar {"rawtext": [{"translate" : "txt.th.msg4"}]}

#Jump before fish statue - edit this!
titleraw @a[scores={tutLoc=6}] actionbar {"rawtext": [{"translate" : "txt.th.msg4_1"}]}

#Landmarks
titleraw @a[tag=!landmark,scores={tutLoc=7..10}] actionbar {"rawtext": [{"translate" : "txt.th.msg5"}]}
execute @a[x=838,y=84,z=49,dx=7,dy=5,dz=5] ~ ~ ~ tag @s add landmark

#The Zombie Pit
titleraw @a[tag=!pit,scores={tutLoc=11}] actionbar {"rawtext": [{"translate" : "txt.th.msg6"}]}
tag @a[x=802,y=84,z=64,dx=3,dy=4,dz=5] add pit

#Traps and gas tanks
titleraw @a[tag=!fuel_can,scores={tutLoc=12}] actionbar {"rawtext": [{"translate" : "txt.th.msg7"}]}
titleraw @a[tag=fuel_can,scores={tutLoc=12}] actionbar {"rawtext": [{"translate" : "txt.th.msg10"}]}
titleraw @a[scores={tutLoc=13}] actionbar {"rawtext": [{"translate" : "txt.th.msg8"}]}
titleraw @a[scores={tutLoc=14}] actionbar {"rawtext": [{"translate" : "txt.th.msg9"}]}

#Day and night
titleraw @a[scores={tutLoc=15}] actionbar {"rawtext": [{"translate" : "txt.th.msg11"}]}

#Elite Zombies
titleraw @a[scores={tutLoc=16}] actionbar {"rawtext": [{"translate" : "txt.th.msg12"}]}

#The Tool Vendor
titleraw @a[scores={tutLoc=17..21},tag=!vendor] actionbar {"rawtext": [{"translate" : "txt.th.msg13"}]}
titleraw @a[scores={tutLoc=17..25},tag=vendor] actionbar {"rawtext": [{"translate" : "txt.th.msg16"}]}

#All scraps
titleraw @a[scores={tutLoc=23}] actionbar {"rawtext": [{"translate" : "txt.th.msg14"}]}

#Counter
titleraw @a[scores={tutLoc=24..25},tag=!vendor] actionbar {"rawtext": [{"translate" : "txt.th.msg15"}]}

#Zombie coins
titleraw @a[tag=!coin,scores={tutLoc=27}] actionbar {"rawtext": [{"translate" : "txt.th.msg17"}]}
titleraw @a[tag=coin,scores={tutLoc=27}] actionbar {"rawtext": [{"translate" : "txt.th.msg18"}]}

#The supplies
titleraw @a[tag=!supply,scores={tutLoc=29}] actionbar {"rawtext": [{"translate" : "txt.th.msg19"}]}
titleraw @a[tag=supply,scores={tutLoc=29}] actionbar {"rawtext": [{"translate" : "txt.th.msg20"}]}

#Machine
titleraw @a[tag=!supply,scores={tutLoc=31}] actionbar {"rawtext": [{"translate" : "txt.th.msg21"}]}
titleraw @a[tag=supply,scores={tutLoc=31}] actionbar {"rawtext": [{"translate" : "txt.th.msg23"}]}
titleraw @a[tag=!supply,scores={tutLoc=32}] actionbar {"rawtext": [{"translate" : "txt.th.msg22"}]}


#The mini-boss and exploding barrels
titleraw @a[tag=!boss,scores={tutLoc=34}] actionbar {"rawtext": [{"translate" : "txt.th.msg24"}]}
titleraw @a[tag=boss,scores={tutLoc=34}] actionbar {"rawtext": [{"translate" : "txt.th.msg25"}]}

#The survivor
titleraw @a[tag=!survivor,scores={tutLoc=36}] actionbar {"rawtext": [{"translate" : "txt.th.msg26"}]}
titleraw @a[tag=survivor,scores={tutLoc=36}] actionbar {"rawtext": [{"translate" : "txt.th.msg27"}]}


#Welcome
titleraw @a[tag=!rack,scores={tutLoc=38}] actionbar {"rawtext": [{"translate" : "txt.th.msg28"}]}
titleraw @a[tag=rack,scores={tutLoc=38},tag=!tutDone] actionbar {"rawtext": [{"translate" : "txt.th.msg29"}]}

titleraw @a[scores={tutLoc=39},tag=!tutDone] actionbar {"rawtext": [{"translate" : "txt.th.msg29"}]}