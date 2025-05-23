#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[C1]"},{ "translate": "tellraw.finish"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=3,grade=1}]

#关卡地形覆盖
clone -5 10 84 5 10 94 -5 21 84 replace force

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=3,grade=1}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=3,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 40 16 26 40 16 25 -21 22 6 replace force

    #开启下一个难度的关卡
    execute if block -21 23 7 concrete_powder ["color"="gray"] run clone 40 17 26 40 17 25 -21 23 6 replace force

    #开启下一个类型的关卡
    execute if block -21 22 -7 concrete_powder ["color"="gray"] run clone 40 17 27 40 17 26 -21 22 -7 replace force