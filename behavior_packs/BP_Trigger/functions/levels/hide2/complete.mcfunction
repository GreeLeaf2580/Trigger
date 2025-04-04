#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[HIDE 2]"},{ "translate": "tellraw.finish"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=8,grade=2}]

#清除所有除玩家外的实体
execute positioned -114 22 60 run kill @e[type=!player,r=16]

#关卡结构重置
clone -118 9 47 -100 11 65 -118 20 47

#将被该关卡选中的玩家传送回成就界面
tp @a[scores={class=8,grade=2}] 19 21 4 facing 19 21 6

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=8,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #首次通过显示粒子效果
    execute if block 18 23  7 stained_hardened_clay ["color"="yellow"] run fill 18 22 6 18 25 7 air [] destroy
    #显示该关卡已通关
    clone 35 15 39 35 18 40 18 22 6