#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=4,grade=2}] {"rawtext": [{"text":"[D2]"},{ "translate": "tellraw.quit"}]}

#关卡地形覆盖
clone -31 10 128   -19 9 116   -31 21 116 replace force

#清空红石计数器
setblock -25 15 121 powered_repeater 

#1.21.x先tp再kill矿车，不然出现会卡墙
#将被该关卡选中的玩家传送回选关
tp @a[scores={class=4,grade=2}] -12 21 0 90 0

#清除在d2里的矿车
execute positioned -25 21 122 run kill @e[type=minecart,r=9]

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=4,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0