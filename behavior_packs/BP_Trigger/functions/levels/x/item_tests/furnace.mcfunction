#物品检测
#清除物品
clear @s furnace

#给予可用的物品
give @s furnace 1 0 {"minecraft:can_place_on":{"blocks":["green_wool"]}}

#停止该物品的检测
scoreboard players set XCanPlace.furnace data 1