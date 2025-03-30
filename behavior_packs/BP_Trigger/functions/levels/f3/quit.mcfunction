#被该关卡选中的玩家显示提示信息
tellraw @s[scores={class=6,grade=3}] {"rawtext": [{"text":"[F3]"},{ "translate": "tellraw.quit"}]}

#清除掉落物
execute positioned -54 21 188 run kill @e[type=item,r=16]

#关卡结构重置 /structure save F3 -64 21 198   -43 14 178 disk
#关卡地形覆盖 四个发射器
structure load F3 -64 14 178 0_degrees none false true false

#将被该关卡选中的玩家传送回选关
tp @s[scores={class=6,grade=3}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @s[scores={class=6,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @s[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0