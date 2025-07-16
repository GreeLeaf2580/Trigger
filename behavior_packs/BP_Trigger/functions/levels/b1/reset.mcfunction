#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=2,grade=1}] {"rawtext": [{"text":"[B1]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=2,grade=1}]

#将被该关卡选中的玩家显示标题
titleraw @a[scores={class=2,grade=1}] title { "rawtext": [{ "translate": "title.b1.name" }] }

#将被该关卡选中的玩家显示副标题
title @a[scores={class=2,grade=1}] subtitle -B1-

#给予被选中玩家物品
    #给予“提示”
    execute as @a[scores={class=2,grade=1}] at @s run replaceitem entity @s slot.hotbar 6 trigger:hint 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“重置关卡”
    execute as @a[scores={class=2,grade=1}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=2,grade=1}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予一组按钮
    give @a[scores={class=2,grade=1}] wooden_button 64 0 {"minecraft:can_place_on":{"blocks":["piston","sticky_piston"]}}

#关卡地形覆盖
clone -5 10 51 5 11 61 -5 21 51 replace force