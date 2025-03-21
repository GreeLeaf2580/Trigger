#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=7,grade=1}] {"rawtext": [{"text":"[X]已重置关卡"}]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=7,grade=1}]

#清除所有除玩家外的实体
execute positioned -40 33 255 run kill @e[type=!player,r=40]

#清除掉落物
execute positioned -40 33 255 run kill @e[type=!player,r=40]

#给予被选中玩家物品
    #给予“重置关卡”
    execute as @a[scores={class=7,grade=1}] at @s run replaceitem entity @s slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

    #给予“退出关卡”
    execute as @a[scores={class=7,grade=1}] at @s run replaceitem entity @s slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
    
#将被该关卡选中的玩家传送至选关，该关卡开始
#将被该关卡选中的玩家传送至选关
tp @a[scores={class=7,grade=1}] 1 21 254 facing 5 21 254

#将被该关卡选中的玩家显示标题
title @a[scores={class=7,grade=1}] title 触发

#将被该关卡选中的玩家显示副标题
title @a[scores={class=7,grade=1}] subtitle -X-

#将被该关卡选中的玩家显示活动栏
title @a[scores={class=7,grade=1}] actionbar 环环相扣，当心过河拆桥

#更改重生点为X
spawnpoint @a[scores={class=7,grade=1}] 1 21 254

#在x里允许掉落
gamerule doentitydrops true

#清除药水效果
effect @a[scores={class=7,grade=1}] clear

##关卡结构重置
    #上半部分 /structure save Xup -73 45 265   -30 21 244 disk
    structure load Xup -73 21 244 0_degrees none true true false
    #下半部分 /structure save Xdown -29 38 262   6 21 246 disk
    structure load Xdown -29 21 246 0_degrees none true true false