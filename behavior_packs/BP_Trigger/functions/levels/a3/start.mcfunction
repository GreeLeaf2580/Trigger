#修改在大厅的且距离-17 23 6的按钮最近玩家的计分项
    #修改类型为A类
    execute positioned -17 24 6 as @p[scores={class=0}] at @s run scoreboard players set @s class 1

    #修改难度为3
    execute positioned -17 24 6 as @p[scores={grade=0}] at @s run scoreboard players set @s grade 3

#清除进入时的玩家物品
execute positioned -17 24 6 as @p[scores={class=1,grade=3}] at @s run clear @s

#播放打开末影箱的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 14


#执行重置该关卡的函数
function levels/a3/reset