#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=5,grade=1}] {"rawtext": [{"text":"[E1]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=5,grade=1}]

#将被该关卡选中的玩家显示标题
titleraw @a[scores={class=5,grade=1}] title { "rawtext": [{ "translate": "title.e1.name" }] }

#将被该关卡选中的玩家显示副标题
title @a[scores={class=5,grade=1}] subtitle -E1-

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=5,grade=1}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=5,grade=1}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #将被该关卡选中的玩家传送至选关，该关卡开始
    tp @a[scores={class=5,grade=1}] 0 26 155 facing 5 22 160

#重置箱子
replaceitem block -5 21 151 slot.container 0 slime_ball 1 0