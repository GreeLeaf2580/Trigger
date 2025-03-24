#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[D1]已通过！"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=4,grade=1}]

#关卡地形覆盖
clone -5 10 117   5 9 127   -5 21 117 replace force

#1.21.x先tp再kill矿车，不然出现会卡墙
#将被该关卡选中的玩家传送回选关
tp @a[scores={class=4,grade=1}] -12 21 0 90 0

#清除在关卡里的矿车
execute positioned 0 21 122 run kill @e[type=minecart,r=8]

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=4,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 40 16 27 40 16 26 -21 22 -7 replace force

    #开启下一个难度的关卡
    execute if block -21 23 -7 concrete_powder ["color"="gray"] run clone 40 17 27 40 17 26 -21 23 -7 replace force

    #开启下一个类型的关卡
    execute if block -19 22 -7 stained_hardened_clay ["color"="cyan"] run clone 40 17 23 40 17 24 -19 22 -7 replace force