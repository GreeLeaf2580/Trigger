#物品检测
#清除物品
clear @s brewing_stand

#给予可用的物品
give @s brewing_stand 1 0 {"minecraft:can_place_on":{"blocks":["green_wool"]}}

#停止该物品的检测
scoreboard players set XCanPlace.brewing_stand data 1