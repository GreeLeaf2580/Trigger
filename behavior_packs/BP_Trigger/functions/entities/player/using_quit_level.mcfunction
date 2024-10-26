#播放关闭末影箱的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 3

    #播放选定的音效
    scoreboard players set soundPlayer active 15

#清除被该关卡选中的玩家背包
clear @s

execute if score @s class matches 1 if score @s grade matches 1 run function levels/a_1/quit
execute if score @s class matches 1 if score @s grade matches 2 run function levels/a_2/quit

execute if score @s class matches 1 if score @s grade matches 3 run function levels/a_3/quit