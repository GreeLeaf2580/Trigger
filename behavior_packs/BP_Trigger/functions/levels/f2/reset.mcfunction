#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=6,grade=2}] {"rawtext": [{"text":"[F2]已重置关卡"}]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=6,grade=2}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=6,grade=2}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=6,grade=2}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

#清除掉落物
execute positioned -25 22 188 run kill @e[type=item,r=9]

#清除玩家的经验值
xp -1000L @a[scores={class=6,grade=2}]

#关卡结构重置 /structure save F2 -31 26 182   -19 17 194 disk
#关卡地形覆盖 一个白色潜影盒、两个发射器、铁砧、炼药锅
structure load F2 -31 17 182 0_degrees none false true false