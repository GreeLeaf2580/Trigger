#修改在大厅的且距离20 23 6的按钮最近玩家的计分项
    #修改类型为hide类
    execute positioned 20 23 6 as @p[scores={class=0}] at @s run scoreboard players set @s class 8

    #修改难度为1
    execute positioned 20 23 6 as @p[scores={grade=0}] at @s run scoreboard players set @s grade 1

#清除进入时的玩家物品
execute positioned 20 23 6 as @p[scores={class=8,grade=1}] at @s run clear @s

#播放打开末影箱的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 14


#将被该关卡选中的玩家传送至选关
tp @a[scores={class=8,grade=1}] -109 21 24 facing -118 21 28

#执行重置该关卡的函数
function levels/hide1/reset