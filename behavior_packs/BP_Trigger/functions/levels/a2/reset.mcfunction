#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=1,grade=2}] {"rawtext": [{"text":"[A2]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=1,grade=2}]

#将被该关卡选中的玩家显示标题
titleraw @a[scores={class=1,grade=2}] title { "rawtext": [{ "translate": "title.a2.name" }] }

#将被该关卡选中的玩家显示副标题
title @a[scores={class=1,grade=2}] subtitle -A2-

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=1,grade=2}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=1,grade=2}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予小麦种子
    give @a[scores={class=1,grade=2}] wheat_seeds 64 0

    #给予胡萝卜
    give @a[scores={class=1,grade=2}] carrot 64 0

#清除在a2里的小鸡和兔子
execute positioned -25 19 23 run kill @e[type=chicken,r=9]
execute positioned -25 19 23 run kill @e[type=rabbit,r=9]

#在-29 19 19起点生成兔子
summon minecraft:rabbit -29 19 19 0 0 grow_up 

#在-29 19 27起点生成兔子
summon minecraft:rabbit -29 19 27 0 0 grow_up 


#如果21 22 7为灰色混凝土粉末，即idea1未解锁，重置解锁idea1的区域
    #重置胡萝卜田
    execute if score Idea1ItemGot data matches 0 run clone -22 9 23   -22 10 23   -29 21 17
    #未通过本关，提示通关后可获得信物
    execute if score Idea1ItemGot data matches 1 run function levels/idea1/notice