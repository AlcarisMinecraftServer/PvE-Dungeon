## ダンジョン内部にいる時は常時実行
function pve:fall_item/item
execute as @a[scores={PvE_advance=1}] at @s if entity @e[distance=..1,type=minecraft:armor_stand,tag=pve_item] run function pve:fall_item/item_get
execute as @e[tag=pve_item] at @s run particle minecraft:wax_off ~ ~0.5 ~ 0.2 1 0.2 0.5 1 normal


