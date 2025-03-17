#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=5,grade=3}] {"rawtext": [{"text":"[E3]已退出"}]}

#关卡结构重置 /structure save E3 -44 28 145   -64 9 165 disk
#关卡地形覆盖，含三个箱子、一个木桶、一些鱼
structure load E3 -64 9 145 0_degrees none true true false

#清除在里的非玩家实体
execute positioned -54 24 155 run kill @e[type=!player,r=16]

#清除玩家的经验值
xp -1000L @a[scores={class=5,grade=3}]

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=5,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0