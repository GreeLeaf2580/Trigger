#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=2,grade=1}] {"rawtext": [{"text":"[B1]已退出"}]}

#关卡地形覆盖
clone -5 10 51 5 11 61 -5 21 51 replace force

#将被该关卡选中的玩家传送回选关
tp @s[scores={class=2,grade=1}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=2,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0