#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=9,grade=3}] {"rawtext": [{"text":"[IDEA 3]已重置关卡"}]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=9,grade=3}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=9,grade=3}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=9,grade=3}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

#清除掉落物
execute positioned -116 22 148 run kill @e[type=item,r=16]

#将被该关卡选中的玩家传送至该关卡开始
tp @a[scores={class=9,grade=3}] -116 22 148 facing -100 22 164

#关卡结构重置 /structure save IDEA3 -118 34 146   -100 20 165 disk
#关卡地形覆盖
structure load IDEA3 -118 20 146 0_degrees none false true false