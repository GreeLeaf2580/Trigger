#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=5,grade=2}] {"rawtext": [{"text":"[E2]已重置关卡"}]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=5,grade=2}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=5,grade=2}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=5,grade=2}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

#将被该关卡选中的玩家传送至该关卡开始
tp @a[scores={class=5,grade=2}] -25 23 155 facing -19 22 161

#清除在里的非玩家实体
execute positioned -25 23 155 run kill @e[type=!player,r=9]

#给予被选中玩家效果
    #水下呼吸
    effect @a[scores={class=5,grade=2}] water_breathing 9999 0 true

    #抗火
    effect @a[scores={class=5,grade=2}] fire_resistance 9999 0 true

#关卡结构重置 /structure save E2 -31 28 149   -19 14 161 disk
#关卡地形覆盖，含三个箱子、两个活板门、一些鱼
structure load E2 -31 14 149 0_degrees none true true true

