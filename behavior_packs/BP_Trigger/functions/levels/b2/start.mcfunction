#修改在大厅的且距离-19 23 6的按钮最近玩家的计分项
    #修改类型为B类
    execute positioned -19 23 6 as @p[scores={class=0}] at @s run scoreboard players set @s class 2

    #修改难度为1
    execute positioned -19 23 6 as @p[scores={grade=0}] at @s run scoreboard players set @s grade 2

#清除进入时的玩家物品
execute positioned -19 23 6 as @p[scores={class=2,grade=2}] at @s run clear @s

#播放打开末影箱的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 14


#将被该关卡选中的玩家传送至选关
tp @a[scores={class=2,grade=2}] -24 21 56 facing -32 22 49

#将被该关卡选中的玩家显示标题
titleraw @a[scores={class=2,grade=2}] title { "rawtext": [{ "translate": "title.b2.name" }] }

#将被该关卡选中的玩家显示副标题
title @a[scores={class=2,grade=2}] subtitle -B2-

#执行重置该关卡的函数
function levels/b2/reset