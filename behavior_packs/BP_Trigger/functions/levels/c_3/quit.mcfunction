#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=3,grade=3}] {"rawtext": [{"text":"[C3]已退出"}]}

#关卡结构重置 /structure save C3 -64 19 79 -44 28 99 disk
#关卡地形覆盖
structure load C3 -64 19 79 0_degrees none false true false

#将被该关卡选中的玩家传送回选关
tp @s[scores={class=3,grade=3}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=3,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0