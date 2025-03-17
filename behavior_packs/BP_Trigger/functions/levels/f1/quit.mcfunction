#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=6,grade=1}] {"rawtext": [{"text":"[F1]已退出"}]}

#清除掉落物
execute positioned 0 21 188 run kill @e[type=item,r=8]

#重置箱子
clone 5 10 193   5 10 193   5 22 193 replace force

#重置水流和发射器
clone 3 10 183   5 10 191   -5 19 184 replace force

#将被该关卡选中的玩家传送回选关
tp @s[scores={class=6,grade=1}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=6,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0