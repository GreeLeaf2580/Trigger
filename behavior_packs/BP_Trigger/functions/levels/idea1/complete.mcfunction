#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[IDEA 1]已通过！"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=9,grade=1}]

#将被该关卡选中的玩家传送回成就界面
tp @a[scores={class=9,grade=1}] 19 21 4 facing 19 21 6

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=9,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #首次通过显示粒子效果
    execute if block 21 23 7 concrete_powder ["color"="yellow"] run fill 21 22 6   21 25 7 air [] destroy
    #显示该关卡已通关
    clone 38 15 39 38 18 40 21 22 6