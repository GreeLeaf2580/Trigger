#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=1,grade=1}] {"rawtext": [{"text":"[A1]已重置关卡"}]}

#播放末影人音效
execute at @a[scores={class=1,grade=1}] as @s run playsound mob.endermen.portal @s ~ ~ ~ 10 1 10

#清除被该关卡选中的玩家背包
clear @a[scores={class=1,grade=1}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=1,grade=1}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=1,grade=1}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予一个小麦种子
    give @a[scores={class=1,grade=1}] wheat_seeds 1 0

#清除在a1里的小鸡
execute positioned 0 20 23 run kill @e[type=chicken,r=5]

#在0 19 26起点生成小鸡
summon minecraft:chicken 0 19 26

#如果20 22 7为石英柱，即hide_1未解锁过，重置解锁hide_1的区域
    #重置箱子及其内容物“念”
    execute if block 20 22 7 quartz_block ["chisel_type"="lines","pillar_axis"="y"] run clone 5 7 18   5 7 18   5 25 20

    #重置讲台
    execute if block 20 22 7 quartz_block ["chisel_type"="lines","pillar_axis"="y"] run clone 5 7 20   5 7 20   -2 26 28