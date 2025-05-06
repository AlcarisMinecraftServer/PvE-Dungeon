scoreboard players set plate PvE_advance 0

execute as @e[tag=pve_plate1] at @s run spreadplayers 0 0 5 38 under -58 false @s
execute as @e[tag=pve_plate2] at @e[tag=pve_plate1] run tp @s ~ ~ ~-1
execute as @e[tag=pve_plate3] at @e[tag=pve_plate1] run tp @s ~1 ~ ~
execute as @e[tag=pve_plate4] at @e[tag=pve_plate1] run tp @s ~1 ~ ~-1

function pve:system/plate/plate2