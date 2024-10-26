#被该关卡选中的玩家显示提示信息
tellraw @a[scores={class=1,grade=2}] {"rawtext": [{"text":"[A2]已退出"}]}

#清除被该关卡选中的玩家背包
clear @a[scores={class=1,grade=2}]

#清除该关卡内的生物
execute positioned -25 20 23 run kill @e[type=!player,r=5]

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=1,grade=2}] -12 21 0 90 0

#解除占用该关卡

    #如果未通过（黄色混凝土粉末），替换禁止进入为黄色混凝土粉末和石制按钮
    execute if block -17 23 7 concrete_powder ["color"="yellow"] run clone 40 17 26   40 17 25   -17 23 6 replace force

    #如果已通过（绿色混凝土粉末），替换禁止进入为绿色混凝土粉末和木制按钮
    execute if block -17 23 7 concrete_powder ["color"="green"] run clone 40 16 26   40 16 25   -17 23 6 replace force

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=1,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0