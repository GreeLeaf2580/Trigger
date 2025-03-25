#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=5,grade=2}] {"rawtext": [{"text":"[E2]已退出"}]}

#关卡结构重置 /structure save E2 -31 28 149   -19 14 161 disk
#关卡地形覆盖，含三个箱子、两个活板门、一些鱼
structure load E2 -31 14 149 0_degrees none true true false

#清除在里的非玩家实体
execute positioned -25 23 155 run kill @e[type=!player,r=9]

#将被该关卡选中的玩家传送回选关
tp @s[scores={class=5,grade=2}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=5,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0