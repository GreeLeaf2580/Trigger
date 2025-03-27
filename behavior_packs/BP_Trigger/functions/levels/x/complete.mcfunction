#所有玩家显示提示信息
tellraw @a {"rawtext": [{"text":"[X]已通过！"}]}

#播放通关的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 1

#清除被该关卡选中的玩家的物品
clear @a[scores={class=7,grade=1}]

#清除所有除玩家外的实体
execute positioned -40 33 255 run kill @e[type=!player,r=40]

#清除掉落物
execute positioned -40 33 255 run kill @e[type=item,r=40]

#将被该关卡选中的玩家传送回选关
tp @a[scores={class=7,grade=1}] -12 21 0 90 0

#清除药水效果
effect @a[scores={class=7,grade=1}] clear

#不在x里不允许掉落
gamerule doentitydrops false

#修改被该关卡选中的玩家的计分项
    #修改类型为0大厅
    execute as @a[scores={class=7,grade=1}] at @s run scoreboard players set @s class 0

    #修改等级为0大厅
    execute as @a[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0

#开启接下来的关卡，修改大厅关卡显示

    #显示通过该类型
    execute unless block -26 22 0 stained_hardened_clay ["color"="lime"] run function levels/x/cheer

    #显示该关卡已通关
    clone 33 15 22 32 18 22 -26 22 0 replace force