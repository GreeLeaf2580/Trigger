#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=8,grade=1}] {"rawtext": [{"text":"[HIDE 1]已退出"}]}

#清除所有除玩家外的实体
execute positioned -109 21 24 run kill @e[type=!player,r=16]

#将被该关卡选中的玩家传送回成就界面
tp @a[scores={class=8,grade=1}] 19 21 4 facing 19 21 6

#清空红石计数器
setblock -97 17 16 powered_repeater ["direction"=1,"repeater_delay"=0]

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=8,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0