#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=3,grade=1}] {"rawtext": [{"text":"[C1]已重置关卡"}]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=3,grade=1}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=3,grade=1}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=3,grade=1}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予红石
    give @a[scores={class=3,grade=1}] redstone 6 0 {"minecraft:can_place_on":{"blocks":["sandstone"]}}

#关卡地形覆盖
clone -5 10 84 5 10 94 -5 21 84 replace force