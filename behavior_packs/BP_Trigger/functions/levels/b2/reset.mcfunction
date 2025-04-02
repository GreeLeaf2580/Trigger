#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=2,grade=2}] {"rawtext": [{"text":"[B2]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=2,grade=2}]

#将被该关卡选中的玩家显示标题
titleraw @a[scores={class=2,grade=2}] title { "rawtext": [{ "translate": "title.b2.name" }] }

#将被该关卡选中的玩家显示副标题
title @a[scores={class=2,grade=2}] subtitle -B2-

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=2,grade=2}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=2,grade=2}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予一组按钮
    give @a[scores={class=2,grade=2}] wooden_button 64 0 {"minecraft:can_place_on":{"blocks":["piston","sticky_piston"]}}

#关卡地形覆盖
clone -31 10 62 -19 11 50 -31 21 50 replace force