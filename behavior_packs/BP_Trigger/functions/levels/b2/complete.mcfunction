#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[B2]"},{ "translate": "tellraw.finish"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=2,grade=2}]

#关卡地形覆盖
clone -31 10 62 -19 11 50 -31 21 50 replace force

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=2,grade=2}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=2,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 40 16 23 40 16 22 -19 23 6 replace force

    #开启下一个难度的关卡
    execute if block -19 24 7 stained_hardened_clay ["color"="cyan"] run clone 40 17 23 40 17 22 -19 24 6 replace force
    