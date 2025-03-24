#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[D2]已通过！"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=4,grade=2}]

#关卡地形覆盖
clone -31 10 128   -19 9 116   -31 21 116 replace force

#清空红石计数器
setblock -25 15 121 powered_repeater 

#1.21.x先tp再kill矿车，不然出现会卡墙
#将被该关卡选中的玩家传送回选关
tp @a[scores={class=4,grade=2}] -12 21 0 90 0

#清除在d2里的矿车
execute positioned -25 21 122 run kill @e[type=minecart,r=9]

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=4,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 40 16 27   40 16 26   -21 23 -7 replace force

    #开启下一个难度的关卡
    execute if block -21 24 -7 concrete_powder ["color"="gray"] run clone 40 17 27   40 17 26   -21 24 -7 replace force
