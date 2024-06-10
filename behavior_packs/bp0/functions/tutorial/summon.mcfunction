summon noxcrew:zcn.tutorial_boss 883 65 199
tp @e[type=noxcrew:zcn.tutorial_boss] 883 65 199 -90 0

summon noxcrew:zcn.trap_barrel 888 73 199
summon noxcrew:zcn.trap_barrel 888 73 200

summon noxcrew:zcn.tutorial_machine 887 65 182
tp @e[type=noxcrew:zcn.tutorial_machine] 887 65 182 90 0

summon noxcrew:zcn.machine_part_a 889 66 187 "noxcrew:to_tutorial"
summon noxcrew:zcn.machine_part_b 886 66 178 "noxcrew:to_tutorial"
summon noxcrew:zcn.machine_part_c 880 66 178 "noxcrew:to_tutorial"
summon noxcrew:zcn.machine_part_d 883 66 189 "noxcrew:to_tutorial"

summon noxcrew:zcn.tutorial_survivor 866 71 205
tp @e[type=noxcrew:zcn.tutorial_survivor] 866 71 205 180 0

summon noxcrew:zcn.tutorial_supply_box 870 74 178

summon noxcrew:zcn.tutorial_wood 871 74 149
summon noxcrew:zcn.tutorial_cloth 823 80 150
summon noxcrew:zcn.tutorial_magic 823 83 140
summon noxcrew:zcn.tutorial_metal 873 80 141
summon noxcrew:zcn.npc_vendor 849 74 156 "noxcrew:to_tutorialdragoncloud"

summon noxcrew:zcn.trap_doorpower 806 82 95
summon noxcrew:zcn.generator 805 84 86
summon noxcrew:zcn.gas_tank 791 84 86
summon noxcrew:zcn.gas_tank 878 65 178
summon noxcrew:zcn.tutorial_store_counter 850 74 153
tp @e[type=noxcrew:zcn.tutorial_store_counter] 850 74 153 180 0



summon noxcrew:zcn.trap_wires 802 84 93
execute @e[type=noxcrew:zcn.trap_wires,x=802,y=84,z=93,r=1] ~ ~ ~ tp @s ~0.5 ~ ~0.4
summon noxcrew:zcn.trap_wires 805 84 93
execute @e[type=noxcrew:zcn.trap_wires,x=805,y=84,z=93,r=1] ~ ~ ~ tp @s ~-0.5 ~ ~0.4


summon noxcrew:zcn.control_button 220 68 236
tp @e[type=noxcrew:zcn.control_button] 220 68 236 -180 0

function initGruntSummon