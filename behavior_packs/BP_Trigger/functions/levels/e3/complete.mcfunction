#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[E3]"},{ "translate": "tellraw.finish"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=5,grade=3}]

#关卡结构重置 /structure save E3 -44 28 145   -64 9 165 disk
#关卡地形覆盖，含三个箱子、两个木桶、一些鱼
structure load E3 -64 9 145 0_degrees none true true false

#清除在里的非玩家实体
execute positioned -54 24 155 run kill @e[type=!player,r=16]

#清除药水效果
effect @a[scores={class=5,grade=3}] clear

#清除玩家的经验值
xp -1000L @a[scores={class=5,grade=3}]

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=5,grade=3}] -12 21 0 90 0

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=5,grade=3}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=3}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示
    #显示该关卡已通关
    clone 40 16 23   40 16 24   -19 24 -7 replace force

    #显示通过该类型
    execute if block -19 25 -7 stained_hardened_clay ["color"="cyan"] run function levels/e3/cheer