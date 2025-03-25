#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=7,grade=1}] {"rawtext": [{"text":"[X]已退出"}]}

#清除所有除玩家外的实体
execute positioned -40 33 255 run kill @e[type=!player,r=40]

#清除掉落物
execute positioned -40 33 255 run kill @e[type=!player,r=40]

#将被该关卡选中的玩家传送回选关
tp @s[scores={class=7,grade=1}] -12 21 0 90 0

#不在x里不允许掉落
gamerule doentitydrops false

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=7,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0