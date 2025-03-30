#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[D3]"},{ "translate": "tellraw.complete"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=4,grade=3}]

#关卡结构重置 /structure save D3 -64 21 112   -44 28 132 disk
#关卡地形覆盖，含两个矿车
structure load D3 -64 21 112 0_degrees none true true false 

#清空红石计数器
setblock -56 18 126 powered_repeater ["direction"=3]

#1.21.x先tp再kill矿车，不然出现会卡墙
#将被该关卡选中的玩家传送回选关
tp @a[scores={class=4,grade=3}] -12 21 0 90 0

#清除在d3里的矿车
execute positioned -54 22 122 run kill @e[type=minecart,r=16]

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=4,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 40 16 27 40 16 26 -21 24 -7 replace force

    #显示通过该类型
    execute if block -21 25 -7 concrete_powder ["color"="gray"] run function levels/d3/cheer
