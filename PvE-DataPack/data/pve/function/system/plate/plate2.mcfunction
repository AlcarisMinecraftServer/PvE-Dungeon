execute as @e[tag=pve_plate1] at @s unless block ~ ~ ~ air run scoreboard players set plate PvE_advance 1
execute as @e[tag=pve_plate2] at @s unless block ~ ~ ~ air run scoreboard players set plate PvE_advance 1
execute as @e[tag=pve_plate3] at @s unless block ~ ~ ~ air run scoreboard players set plate PvE_advance 1
execute as @e[tag=pve_plate4] at @s unless block ~ ~ ~ air run scoreboard players set plate PvE_advance 1

execute if score plate PvE_advance matches 1 run function pve:system/plate/plate1
execute unless score plate PvE_advance matches 1 run function pve:system/plate/plate3