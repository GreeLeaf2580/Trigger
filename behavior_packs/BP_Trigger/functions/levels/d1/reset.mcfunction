#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=4,grade=1}] {"rawtext": [{"text":"[D1]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=4,grade=1}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=4,grade=1}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=4,grade=1}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #清除在d1里的矿车
    execute positioned 0 21 122 run kill @e[type=minecart,r=8]

    #生成矿车
    summon minecraft:minecart 4 21 117

#关卡地形覆盖
clone -31 10 128   -19 9 116   -31 21 116 replace force