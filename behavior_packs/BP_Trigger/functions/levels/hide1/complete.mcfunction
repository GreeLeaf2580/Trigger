#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[HIDE 1]已通过！"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=8,grade=1}]

#清空红石计数器
setblock -97 17 16 powered_repeater ["direction"=1,"repeater_delay"=0]

#清除所有除玩家外的实体
execute positioned -109 21 24 run kill @e[type=!player,r=16]

#将被该关卡选中的玩家传送回成就界面
tp @a[scores={class=8,grade=1}] 19 21 4 facing 19 21 6

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=8,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #首次通过显示粒子效果
    execute if block 20 23  7 stained_hardened_clay ["color"="yellow"] run fill 20 22 6 20 25 7 air [] destroy

    #显示该关卡已通关
    clone 37 15 39 37 18 40 20 22 6