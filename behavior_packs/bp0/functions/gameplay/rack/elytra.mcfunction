clear @s leather_chestplate
clear @s iron_chestplate
clear @s chainmail_chestplate
clear @s diamond_chestplate
clear @s elytra

kill @e[type=item,r=25,name="Rookie Tunic"]
kill @e[type=item,r=25,name="Warrior Tunic"]
kill @e[type=item,r=25,name="Master Tunic"]
kill @e[type=item,r=25,name="Sensei Tunic"]

kill @e[type=item,r=25,name="Elytra"]

playsound armour_equip @s

replaceitem entity @s slot.armor.chest 0 elytra

effect @s instant_health 1 100