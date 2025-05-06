execute as @e[tag=pve_plate1] at @s run setblock ~ ~ ~ minecraft:light_weighted_pressure_plate
execute as @e[tag=pve_plate2] at @s run setblock ~ ~ ~ minecraft:light_weighted_pressure_plate
execute as @e[tag=pve_plate3] at @s run setblock ~ ~ ~ minecraft:light_weighted_pressure_plate
execute as @e[tag=pve_plate4] at @s run setblock ~ ~ ~ minecraft:light_weighted_pressure_plate

kill @e[type=minecraft:armor_stand,tag=pve_plate1]
kill @e[type=minecraft:armor_stand,tag=pve_plate2]
kill @e[type=minecraft:armor_stand,tag=pve_plate3]
kill @e[type=minecraft:armor_stand,tag=pve_plate4]
