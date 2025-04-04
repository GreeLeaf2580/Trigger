#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[F2]"},{ "translate": "tellraw.finish"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=6,grade=2}]

#清除掉落物
execute positioned -25 22 188 run kill @e[type=item,r=9]

#清除玩家的经验值
xp -1000L @a[scores={class=6,grade=2}]

#关卡结构重置 /structure save F2 -31 26 182   -19 17 194 disk
#关卡地形覆盖 一个白色潜影盒、两个发射器、铁砧、炼药锅
structure load F2 -31 17 182 0_degrees none false true false

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=6,grade=2}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=6,grade=2}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=2}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 40 16 27 40 16 26 -17 23 -7 replace force

    #开启下一个难度的关卡
    execute if block -17 24 -7 concrete_powder ["color"="gray"] run clone 40 17 27 40 17 26 -17 24 -7 replace force