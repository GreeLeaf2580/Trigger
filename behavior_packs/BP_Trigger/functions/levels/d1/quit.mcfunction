#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=4,grade=1}] {"rawtext": [{"text":"[D1]"},{ "translate": "tellraw.quit"}]}

#关卡地形覆盖
clone -5 10 117   5 9 127   -5 21 117 replace force

#1.21.x先tp再kill矿车，不然出现会卡墙
#将被该关卡选中的玩家传送回选关
tp @a[scores={class=4,grade=1}] -12 21 0 90 0

#清除在关卡里的矿车
execute positioned 0 21 122 run kill @e[type=minecart,r=8]

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=4,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0