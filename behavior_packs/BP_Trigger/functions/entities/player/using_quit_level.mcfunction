#播放关闭末影箱的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 15

#清除被该关卡选中的玩家背包
clear @s

#清除药水效果
effect @s clear

#将关卡中玩家传送回选关
tp @s -12 21 0 90 0

execute if score @s class matches 1 if score @s grade matches 1 run function levels/a_1/quit
execute if score @s class matches 1 if score @s grade matches 2 run function levels/a_2/quit
execute if score @s class matches 1 if score @s grade matches 3 run function levels/a_3/quit

execute if score @s class matches 2 if score @s grade matches 1 run function levels/b_1/quit
execute if score @s class matches 2 if score @s grade matches 2 run function levels/b_2/quit
execute if score @s class matches 2 if score @s grade matches 3 run function levels/b_3/quit

execute if score @s class matches 3 if score @s grade matches 1 run function levels/c_1/quit
execute if score @s class matches 3 if score @s grade matches 2 run function levels/c_2/quit
execute if score @s class matches 3 if score @s grade matches 3 run function levels/c_3/quit


execute if score @s class matches 4 if score @s grade matches 1 run function levels/d_1/quit
execute if score @s class matches 4 if score @s grade matches 2 run function levels/d_2/quit
execute if score @s class matches 4 if score @s grade matches 3 run function levels/d_3/quit


execute if score @s class matches 5 if score @s grade matches 1 run function levels/e_1/quit
execute if score @s class matches 5 if score @s grade matches 2 run function levels/e_2/quit
execute if score @s class matches 5 if score @s grade matches 3 run function levels/e_3/quit

execute if score @s class matches 6 if score @s grade matches 1 run function levels/f_1/quit
execute if score @s class matches 6 if score @s grade matches 2 run function levels/f_2/quit
execute if score @s class matches 6 if score @s grade matches 3 run function levels/f_3/quit