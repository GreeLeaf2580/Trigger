#播放末影人音效
execute at @s run playsound mob.endermen.portal @s ~ ~ ~ 10 1 10

#清除被该关卡选中的玩家背包
clear @s

execute if score @s class matches 1 if score @s grade matches 1 run function levels/a_1/reset
execute if score @s class matches 1 if score @s grade matches 2 run function levels/a_2/reset