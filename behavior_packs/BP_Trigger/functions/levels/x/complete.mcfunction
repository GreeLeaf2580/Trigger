#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[X]已通过！"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=7,grade=1}]

#清除该关卡内的生物
execute positioned 0 20 23 run kill @e[type=chicken,r=5]

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=7,grade=1}] -12 21 0 90 0

#更改重生点为大厅
spawnpoint @s[scores={class=7,grade=1}] 0 21 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=7,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 33 15 22 32 18 22 -26 22 0 replace force

    #显示通过该类型
    execute if block -26 22 0 concrete ["color"="yellow"] run function levels/x/cheer