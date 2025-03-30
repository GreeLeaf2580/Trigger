#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=9,grade=1}] {"rawtext": [{"text":"[IDEA 1]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=9,grade=1}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=9,grade=1}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=9,grade=1}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

#将被该关卡选中的玩家传送至该关卡开始
tp @a[scores={class=9,grade=1}] -102 21 95 facing -103 21 94