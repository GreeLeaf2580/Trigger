#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=5,grade=3}] {"rawtext": [{"text":"[E3]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=5,grade=3}]

#将被该关卡选中的玩家显示标题
titleraw @a[scores={class=5,grade=3}] title { "rawtext": [{ "translate": "title.e3.name" }] }

#将被该关卡选中的玩家显示副标题
title @a[scores={class=5,grade=3}] subtitle -E3-

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=5,grade=3}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=5,grade=3}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #将被该关卡选中的玩家传送至选关，该关卡开始
    #将被该关卡选中的玩家传送至选关
    tp @a[scores={class=5,grade=3}] -54 24 155 facing -64 21 165

    #清除在里的非玩家实体
    execute positioned -54 24 155 run kill @e[type=!player,r=16]

    #清除玩家的经验值
    xp -1000L @a[scores={class=5,grade=3}]

#给予被选中玩家效果
    #水下呼吸
    effect @a[scores={class=5,grade=3}] water_breathing 9999 0 true

    #抗火
    effect @a[scores={class=5,grade=3}] fire_resistance 9999 0 true

#关卡结构重置 /structure save E3 -44 28 145   -64 9 165 disk
#关卡地形覆盖，含三个箱子、一个木桶、一些鱼
structure load E3 -64 9 145 0_degrees none true true false

#重置计分项
scoreboard players set E3CanPlace data 0


