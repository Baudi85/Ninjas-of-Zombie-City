give @s stone_sword
playsound weapon_equip @s

execute @s[tag=!rack,tag=!rack_stop,scores={tutLoc=38}] ~ ~ ~ function tutorial/segments/52

effect @s instant_health 1 100