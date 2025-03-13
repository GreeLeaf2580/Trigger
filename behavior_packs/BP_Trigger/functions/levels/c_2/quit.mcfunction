#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=3,grade=2}] {"rawtext": [{"text":"[C2]已退出"}]}

#关卡地形覆盖
clone -19 10 83 -31 10 95 -31 21 83 replace force

#将被该关卡选中的玩家传送回选关
tp @s[scores={class=3,grade=2}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=3,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0