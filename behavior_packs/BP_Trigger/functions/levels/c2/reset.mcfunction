#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=3,grade=2}] {"rawtext": [{"text":"[C2]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=3,grade=2}]

#将被该关卡选中的玩家显示标题
titleraw @a[scores={class=3,grade=2}] title { "rawtext": [{ "translate": "title.c2.name" }] }

#将被该关卡选中的玩家显示副标题
title @a[scores={class=3,grade=2}] subtitle -C2-

#给予被选中玩家物品
    #给予“提示”
    execute as @a[scores={class=3,grade=2}] at @s run replaceitem entity @s slot.hotbar 6 trigger:hint 2 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“重置关卡”
    execute as @a[scores={class=3,grade=2}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=3,grade=2}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予红石
    give @a[scores={class=3,grade=2}] redstone 5 0 {"minecraft:can_place_on":{"blocks":["sandstone","red_sandstone"]}}

#关卡地形覆盖
clone -19 10 83 -31 10 95 -31 21 83 replace force