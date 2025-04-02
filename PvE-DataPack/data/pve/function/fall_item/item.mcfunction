## アイテムアマスタ常時回転ファイル

scoreboard players add 落下アイテム PvE_fall_item 1
execute if score 落下アイテム PvE_fall_item matches 50..100 run execute as @e[tag=pve_item] at @s run tp @s ~ ~-0.015 ~
execute if score 落下アイテム PvE_fall_item matches 0..49 run execute as @e[tag=pve_item] at @s run tp @s ~ ~0.0155 ~
execute as @e[tag=pve_item] at @s run tp @s ~ ~ ~ ~3 ~
execute as @e[tag=pve_item] at @s run particle minecraft:wax_off ~ ~0.5 ~ 0.2 1 0.2 0.5 1 normal
execute if score 落下アイテム PvE_fall_item matches 100.. run scoreboard players reset 落下アイテム PvE_fall_item