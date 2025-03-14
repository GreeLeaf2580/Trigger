#修改在大厅的且距离-21 24 6的按钮最近玩家的计分项
    #修改类型为C类
    execute positioned -21 24 6 as @p[scores={class=0}] at @s run scoreboard players set @s class 3

    #修改难度为3
    execute positioned -21 24 6 as @p[scores={grade=0}] at @s run scoreboard players set @s grade 3

#清除进入时的玩家物品
execute positioned -21 24 6 as @p[scores={class=3,grade=3}] at @s run clear @s

#播放打开末影箱的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 14


#将被该关卡选中的玩家传送至选关
tp @a[scores={class=3,grade=3}] -54 21 89 facing -58 22 99

#将被该关卡选中的玩家显示标题
title @a[scores={class=3,grade=3}] title 遗尘“慢”步

#将被该关卡选中的玩家显示副标题
title @a[scores={class=3,grade=3}] subtitle -C3-

#执行重置该关卡的函数
function levels/c_3/reset