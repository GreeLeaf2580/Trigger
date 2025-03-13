#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=2,grade=3}] {"rawtext": [{"text":"[B3]已重置关卡"}]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=2,grade=3}]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=2,grade=3}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=2,grade=3}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予一组按钮
    give @a[scores={class=2,grade=3}] wooden_button 128 0 {"minecraft:can_place_on":{"blocks":["piston","sticky_piston"]}}

#结构重置 /structure save B3 -65 19 45 -43 31 67 disk
#关卡地形覆盖
structure load B3 -65 19 45 0_degrees none false true false

#如果17 24 7为灰色混凝土粉末，即idea_3未解锁，重置解锁idea_3的区域
    #重置熔炉
    execute if block 17 24 7 concrete_powder ["color"="gray"] run clone -62 13 65   -62 13 65   -53 20 61

    #重置开启idea3的计分项
    scoreboard players set Idea3ItemGot data 0