#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[F3]已通过！"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=6,grade=3}]

#清除掉落物
execute positioned -54 21 188 run kill @e[type=item,r=16]

#关卡结构重置 /structure save F3 -64 21 198   -43 14 178 disk
#关卡地形覆盖 四个发射器
structure load F3 -64 14 178 0_degrees none false true false

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=6,grade=3}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=6,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 40 16 27   40 16 26   -17 24 -7 replace force

    #开启下一个难度的关卡
    execute if block -17 25 -7 concrete_powder ["color"="gray"] run function levels/f3/cheer