#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=1,grade=3}] {"rawtext": [{"text":"[A3]已退出"}]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=1,grade=3}]

#清除该关卡内的生物
execute positioned -53 19 24 run kill @e[type=!player,r=8]

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=1,grade=3}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=1,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0