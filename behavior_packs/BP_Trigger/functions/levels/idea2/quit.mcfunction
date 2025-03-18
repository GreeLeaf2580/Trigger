#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=9,grade=2}] {"rawtext": [{"text":"[IDEA 2]已退出"}]}

#将被该关卡选中的玩家传送回成就界面
tp @a[scores={class=9,grade=2}] 19 21 4 facing 19 21 6

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=9,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0