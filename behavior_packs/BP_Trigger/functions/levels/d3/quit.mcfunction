#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=4,grade=3}] {"rawtext": [{"text":"[D3]已退出"}]}

#关卡结构重置 /structure save D3 -64 21 112   -44 28 132 disk
#关卡地形覆盖，含两个矿车
structure load D3 -64 21 112 0_degrees none true true false 

#清空红石计数器
setblock -56 18 126 powered_repeater ["direction"=3]

#1.21.x先tp再kill矿车，不然出现会卡墙
#将被该关卡选中的玩家传送回选关
tp @a[scores={class=4,grade=3}] -12 21 0 90 0

#清除在d3里的矿车
execute positioned -54 22 122 run kill @e[type=minecart,r=16]

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=4,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0