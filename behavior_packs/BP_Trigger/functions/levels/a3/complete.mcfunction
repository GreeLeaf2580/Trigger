#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[A3]"},{ "translate": "tellraw.complete"}]}

#播放通关的音效
    #播放延迟时间
    execute unless block -17 25 7 concrete_powder ["color"="gray"]run scoreboard players set soundPlayer time 5

    #播放选定的音效
    execute unless block -17 25 7 concrete_powder ["color"="gray"]run scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=1,grade=3}]

#清除该关卡内的生物
execute positioned -53 19 24 run kill @e[type=!player,r=16]

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=1,grade=3}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=1,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 40 16 26 40 16 25 -17 24 6 replace force

    #显示通过该类型
    execute if block -17 25 7 concrete_powder ["color"="gray"] run function levels/a3/cheer