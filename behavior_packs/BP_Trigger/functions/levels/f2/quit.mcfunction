#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=6,grade=2}] {"rawtext": [{"text":"[F2]已退出"}]}

#清除掉落物
execute positioned -25 22 188 run kill @e[type=item,r=9]

#清除玩家的经验值
xp -1000L @a[scores={class=6,grade=2}]

#关卡结构重置 /structure save F2 -31 26 182   -19 17 194 disk
#关卡地形覆盖 一个白色潜影盒、两个发射器、铁砧、炼药锅
structure load F2 -31 17 182 0_degrees none false true false

#将被该关卡选中的玩家传送回选关
tp @s[scores={class=6,grade=2}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=6,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0