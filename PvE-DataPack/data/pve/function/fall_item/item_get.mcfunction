tellraw @s [{"text":"[","color":"gray"},{"text":"!","color":"yellow"},{"text":"]","color":"gray"},{"text":" アイテムを獲得した！","color":"aqua","bold":true}]
execute as @s at @s run kill @e[type=minecraft:armor_stand,tag=pve_item,distance=..1,limit=1]
execute as @s at @s run playsound minecraft:entity.item.pickup master @s ~ ~ ~ 1 1.2
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.25 1
give @s diamond