# アイテムアマスタ常時回転

scoreboard players add 落下アイテム PvE_fall_item 1
execute if score 落下アイテム PvE_fall_item matches 50..100 run execute as @e[tag=pve_item] at @s run tp @s ~ ~-0.015 ~
execute if score 落下アイテム PvE_fall_item matches 0..49 run execute as @e[tag=pve_item] at @s run tp @s ~ ~0.015 ~
execute as @e[tag=pve_item] at @s run tp @s ~ ~ ~ ~3 ~
execute if score 落下アイテム PvE_fall_item matches 100.. run scoreboard players reset 落下アイテム PvE_fall_item