#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[A2]已通过！"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=1,grade=2}]

#清除该关卡内的生物
execute positioned -25 20 23 run kill @e[type=chicken,r=5]
execute positioned -25 20 23 run kill @e[type=rabbit,r=5]

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=1,grade=2}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=1,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 40 16 26 40 16 25 -17 23 6 replace force

    #开启下一个难度的关卡
    execute if block -17 24 7 concrete_powder ["color"="gray"] run clone 40 17 26 40 17 25 -17 24 6 replace force

    #如果达到了解锁条件，则执行解锁函数
    execute if score Idea1ItemGot data matches 1 run function levels/idea1/itemGot