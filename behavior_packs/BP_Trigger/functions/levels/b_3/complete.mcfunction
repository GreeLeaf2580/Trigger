#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[B3]已通过！"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 3

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=2,grade=3}]

#关卡地形覆盖
structure load B3 -65 19 45 0_degrees none false true false

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=2,grade=3}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=2,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 40 16 23 40 16 22 -19 24 6 replace force

    #显示通过该类型
    execute if block -19 25 7 stained_hardened_clay ["color"="cyan"] run function levels/b_3/cheer

    execute if score Idea3ItemGot data matches 1 run function levels/idea_3/unlock