#清除玩家物品
clear @s

#清除除了玩家以外的实体
kill @e[type=!player]

#清除掉落物
kill @e[type=!player]

#给玩家重置关卡
execute unless score @s class matches 0 unless score @s grade matches 0 run replaceitem entity @a slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

#给玩家退出关卡
execute unless score @s class matches 0 unless score @s grade matches 0 run replaceitem entity @a slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

