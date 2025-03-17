#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=6,grade=1}] {"rawtext": [{"text":"[F1]已重置关卡"}]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=6,grade=1}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=6,grade=1}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=6,grade=1}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #清除玩家的经验值
    xp -1000L @a[scores={class=5,grade=3}]

    #清除掉落物
    execute positioned 0 21 188 run kill @e[type=item,r=8]

#重置箱子
clone 5 10 193   5 10 193   5 22 193 replace force

#重置水流和发射器
clone 3 10 183   5 10 191   -5 19 184 replace force