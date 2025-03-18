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

execute if score @s class matches 1 if score @s grade matches 1 run function levels/a1/quit
execute if score @s class matches 1 if score @s grade matches 2 run function levels/a2/quit
execute if score @s class matches 1 if score @s grade matches 3 run function levels/a3/quit

execute if score @s class matches 2 if score @s grade matches 1 run function levels/b1/quit
execute if score @s class matches 2 if score @s grade matches 2 run function levels/b2/quit
execute if score @s class matches 2 if score @s grade matches 3 run function levels/b3/quit

execute if score @s class matches 3 if score @s grade matches 1 run function levels/c1/quit
execute if score @s class matches 3 if score @s grade matches 2 run function levels/c2/quit
execute if score @s class matches 3 if score @s grade matches 3 run function levels/c3/quit


execute if score @s class matches 4 if score @s grade matches 1 run function levels/d1/quit
execute if score @s class matches 4 if score @s grade matches 2 run function levels/d2/quit
execute if score @s class matches 4 if score @s grade matches 3 run function levels/d3/quit


execute if score @s class matches 5 if score @s grade matches 1 run function levels/e1/quit
execute if score @s class matches 5 if score @s grade matches 2 run function levels/e2/quit
execute if score @s class matches 5 if score @s grade matches 3 run function levels/e3/quit

execute if score @s class matches 6 if score @s grade matches 1 run function levels/f1/quit
execute if score @s class matches 6 if score @s grade matches 2 run function levels/f2/quit
execute if score @s class matches 6 if score @s grade matches 3 run function levels/f3/quit

execute if score @s class matches 7 if score @s grade matches 1 run function levels/x/quit

execute if score @s class matches 8 if score @s grade matches 1 run function levels/hide1/quit
execute if score @s class matches 8 if score @s grade matches 2 run function levels/hide2/quit

execute if score @s class matches 9 if score @s grade matches 1 run function levels/idea1/quit
execute if score @s class matches 9 if score @s grade matches 2 run function levels/idea2/quit
execute if score @s class matches 9 if score @s grade matches 3 run function levels/idea3/quit