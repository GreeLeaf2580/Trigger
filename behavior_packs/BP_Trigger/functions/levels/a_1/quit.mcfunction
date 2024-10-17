#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=1,grade=1}] {"rawtext": [{"text":"[A1]已退出"}]}


#清除该关卡内的生物
execute positioned 0 20 23 unless entity @a[scores={class=1,grade=1}] run kill @e[type=chicken,r=5]

#将被该关卡选中的玩家传送回选关
tp @s[scores={class=1,grade=1}] -12 21 0 90 0

execute if block -17 22 7 concrete_powder ["color"="yellow"] run clone 40 17 26   40 17 25   -17 22 6 replace force
execute if block -17 22 7 concrete_powder ["color"="green"] run clone 40 16 26   40 16 25   -17 22 6 replace force

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=1,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0