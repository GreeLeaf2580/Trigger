#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=8,grade=2}] {"rawtext": [{"text":"[HIDE 2]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=8,grade=2}]

#将被该关卡选中的玩家显示标题
titleraw @a[scores={class=8,grade=2}] title { "rawtext": [{ "translate": "title.hide2.name" }] }

#将被该关卡选中的玩家显示副标题
title @a[scores={class=8,grade=2}] subtitle -HIDE 2-

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=8,grade=2}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=8,grade=2}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予铁锄头
    give @a[scores={class=8,grade=2}] iron_hoe 1 0 {"minecraft:can_place_on":{"blocks":["dirt"]},"minecraft:can_destroy":{"blocks":["tallgrass","carrots","beetroot","potatoes"]}}

    #给予小麦种子
    give @a[scores={class=8,grade=2}] wheat_seeds 64 0 {"minecraft:can_place_on":{"blocks":["farmland"]}}

#清除所有除玩家外的实体
execute positioned -114 22 60 run kill @e[type=!player,r=16]

#关卡结构重置
clone -118 9 47 -100 11 65 -118 20 47
