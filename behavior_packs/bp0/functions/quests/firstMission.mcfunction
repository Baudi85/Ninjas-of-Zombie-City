function quests/startMission

#open the gate
setblock 208 12 233 redstone_block

#open the windows
fill 225 78 226 225 80 226 air
fill 223 88 229 223 90 231 air

stopsound @a sensei_scene5.2_state1_A

gamerule dodaylightcycle true
time set 0