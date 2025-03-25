#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=1,grade=3}] {"rawtext": [{"text":"[A3]已重置关卡"}]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=1,grade=3}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=1,grade=3}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=1,grade=3}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予小麦种子
    give @a[scores={class=1,grade=3}] wheat_seeds 64 0

    #给予马铃薯
    give @a[scores={class=1,grade=3}] potato 64 0

    #给予胡萝卜
    give @a[scores={class=1,grade=3}] carrot 64 0

#清除在a3里的除玩家外的生物
execute positioned -53 19 24 run kill @e[type=!player,r=16]

#在-48 19 20起点生成兔子
summon minecraft:chicken -48 19 20  0 0 minecraft:ageable_grow_up

#在-48 19 28起点生成兔子
summon minecraft:chicken -48 19 28  0 0 minecraft:ageable_grow_up