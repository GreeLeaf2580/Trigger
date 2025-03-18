#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=8,grade=2}] {"rawtext": [{"text":"[HIDE 2]已退出"}]}

#清除所有除玩家外的实体
execute positioned -114 22 60 run kill @e[type=!player,r=16]

#将被该关卡选中的玩家传送回成就界面
tp @a[scores={class=8,grade=2}] 19 21 4 facing 19 21 6

#关卡结构重置
clone -118 9 47 -100 11 65 -118 20 47

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=8,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0