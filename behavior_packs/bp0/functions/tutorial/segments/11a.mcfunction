scoreboard players set @s tutLoc 1
scoreboard players set @s tutText 0

playsound armour_equip @s

replaceitem entity @s slot.armor.feet 0 leather_boots
replaceitem entity @s slot.armor.legs 0 leather_leggings
replaceitem entity @s slot.armor.chest 0 leather_chestplate
replaceitem entity @s slot.armor.head 0 leather_helmet

tag @s add inTutorial