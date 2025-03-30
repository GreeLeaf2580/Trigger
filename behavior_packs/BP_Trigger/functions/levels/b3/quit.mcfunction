#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=2,grade=3}] {"rawtext": [{"text":"[B3]"},{ "translate": "tellraw.quit"}]}

#关卡地形覆盖
clone -31 10 62 -19 11 50 -31 21 50 replace force

#将被该关卡选中的玩家传送回选关
tp @s[scores={class=2,grade=3}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=2,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0