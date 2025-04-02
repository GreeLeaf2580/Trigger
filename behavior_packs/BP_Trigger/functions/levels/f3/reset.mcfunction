#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=6,grade=3}] {"rawtext": [{"text":"[F3]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=6,grade=3}]

#将被该关卡选中的玩家显示标题
titleraw @a[scores={class=6,grade=3}] title { "rawtext": [{ "translate": "title.f3.name" }] }

#将被该关卡选中的玩家显示副标题
title @a[scores={class=6,grade=3}] subtitle -F3-

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=6,grade=3}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=6,grade=3}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予能破坏玻璃的铁镐
    give @a[scores={class=6,grade=3}] minecraft:iron_pickaxe 1 0 {"minecraft:can_destroy": { "blocks": ["glass"] }}

#清除掉落物
execute positioned -54 21 188 run kill @e[type=item,r=16]

#关卡结构重置 /structure save F3 -64 21 198   -43 14 178 disk
#关卡地形覆盖 四个发射器
structure load F3 -64 14 178 0_degrees none false true false