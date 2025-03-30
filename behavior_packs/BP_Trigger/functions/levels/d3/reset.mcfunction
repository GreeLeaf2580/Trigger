#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=4,grade=3}] {"rawtext": [{"text":"[D3]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=4,grade=3}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=4,grade=3}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=4,grade=3}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

#清除在d3里的矿车
execute positioned -54 22 122 run kill @e[type=minecart,r=16]

#关卡结构重置 /structure save D3 -64 21 112   -44 28 132 disk
#关卡地形覆盖，含两个矿车
structure load D3 -64 21 112 0_degrees none true true false 

#清空红石计数器
setblock -56 18 126 powered_repeater ["direction"=3]