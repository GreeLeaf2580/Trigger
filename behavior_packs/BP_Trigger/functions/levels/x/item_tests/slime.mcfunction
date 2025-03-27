#物品检测
#清除物品
clear @s slime

#给予可用的物品
give @s slime 1 0 {"minecraft:can_place_on":{"blocks":["prismarine"]}}

#停止该物品的检测
scoreboard players set XCanPlace.slime data 1