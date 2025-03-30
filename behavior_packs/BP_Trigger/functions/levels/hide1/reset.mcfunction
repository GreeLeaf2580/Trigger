#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=8,grade=1}] {"rawtext": [{"text":"[HIDE 1]"},{ "translate": "tellraw.reset" }]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=8,grade=1}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=8,grade=1}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=8,grade=1}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予弓和箭
    give @a[scores={class=8,grade=1}] bow
    give @a[scores={class=8,grade=1}] arrow 64

#清除所有除玩家外的实体
execute positioned -109 21 24 run kill @e[type=!player,r=16]

#清空红石计数器
setblock -97 17 16 powered_repeater ["direction"=1,"repeater_delay"=0]