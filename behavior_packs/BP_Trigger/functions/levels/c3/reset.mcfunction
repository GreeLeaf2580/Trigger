#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=3,grade=3}] {"rawtext": [{"text":"[C3]已重置关卡"}]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=3,grade=3}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=3,grade=3}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=3,grade=3}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

#关卡结构重置 /structure save C3 -64 19 79 -44 28 99 disk
#关卡地形覆盖
structure load C3 -64 19 79 0_degrees none false true false

#如果19 22 7为青色陶瓦，即idea2未解锁，重置解锁idea2的区域
    #重置木桶
    execute unless block 19 22 7 stained_hardened_clay ["color"="cyan"] run clone -54 10 87   -54 10 87   -50 19 92

    #重置开启idea2的计分项
    scoreboard players set Idea2ItemGot data 0