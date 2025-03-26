#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=9,grade=3}] {"rawtext": [{"text":"[IDEA 3]已退出"}]}

#清除掉落物
execute positioned -116 22 148 run kill @e[type=item,r=16]

#关卡结构重置 /structure save IDEA3 -118 34 146   -100 20 165 disk
#关卡地形覆盖
structure load IDEA3 -118 20 146 0_degrees none false true false

#将被该关卡选中的玩家传送回成就界面
tp @a[scores={class=9,grade=3}] 19 21 4 facing 19 21 6

#清除药水效果
effect @a[scores={class=9,grade=3}] clear

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=9,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0

    scoreboard players set Idea3CanPlace data 0