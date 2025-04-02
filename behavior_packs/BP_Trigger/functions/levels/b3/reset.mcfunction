#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=2,grade=3}] {"rawtext": [{"text":"[B3]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=2,grade=3}]

#将被该关卡选中的玩家显示标题
titleraw @a[scores={class=2,grade=3}] title { "rawtext": [{ "translate": "title.b3.name" }] }

#将被该关卡选中的玩家显示副标题
title @a[scores={class=2,grade=3}] subtitle -B3-

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=2,grade=3}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=2,grade=3}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予一组按钮
    give @a[scores={class=2,grade=3}] wooden_button 128 0 {"minecraft:can_place_on":{"blocks":["piston","sticky_piston"]}}

#结构重置 /structure save B3 -65 19 45 -43 31 67 disk
#关卡地形覆盖
structure load B3 -65 19 45 0_degrees none false true false

#如果17 24 7为灰色混凝土粉末，即idea3未解锁，重置解锁idea3的区域
    #重置熔炉
    execute if score Idea3ItemGot data matches 0 run clone -62 13 65   -62 13 65   -53 20 61

    #未通过本关，提示通关后可获得信物
    execute if score Idea3ItemGot data matches 1 run function levels/idea3/notice