#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=4,grade=2}] {"rawtext": [{"text":"[D2]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=4,grade=2}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=4,grade=2}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=4,grade=2}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #清除在d2里的矿车
    execute positioned -25 21 122 run kill @e[type=minecart,r=9]

    #清空红石计数器
    setblock -25 15 121 powered_repeater 

#关卡地形覆盖 /structure save D2 -19 20 116   -31 22 128 disk
structure load D2 -31 20 116 0_degrees none true true false