#播放末影人音效
playsound mob.endermen.portal @s ~ ~ ~ 10 1 10

#清除被该关卡选中的玩家背包
clear @s

#清除药水效果
effect @s clear

execute if score @s class matches 1 if score @s grade matches 1 run function levels/a1/reset
execute if score @s class matches 1 if score @s grade matches 2 run function levels/a2/reset
execute if score @s class matches 1 if score @s grade matches 3 run function levels/a3/reset

execute if score @s class matches 2 if score @s grade matches 1 run function levels/b1/reset
execute if score @s class matches 2 if score @s grade matches 2 run function levels/b2/reset
execute if score @s class matches 2 if score @s grade matches 3 run function levels/b3/reset

execute if score @s class matches 3 if score @s grade matches 1 run function levels/c1/reset
execute if score @s class matches 3 if score @s grade matches 2 run function levels/c2/reset
execute if score @s class matches 3 if score @s grade matches 3 run function levels/c3/reset

execute if score @s class matches 4 if score @s grade matches 1 run function levels/d1/reset
execute if score @s class matches 4 if score @s grade matches 2 run function levels/d2/reset
execute if score @s class matches 4 if score @s grade matches 3 run function levels/d3/reset

execute if score @s class matches 5 if score @s grade matches 1 run function levels/e1/reset
execute if score @s class matches 5 if score @s grade matches 2 run function levels/e2/reset
execute if score @s class matches 5 if score @s grade matches 3 run function levels/e3/reset

execute if score @s class matches 6 if score @s grade matches 1 run function levels/f1/reset
execute if score @s class matches 6 if score @s grade matches 2 run function levels/f2/reset
execute if score @s class matches 6 if score @s grade matches 3 run function levels/f3/reset

execute if score @s class matches 7 if score @s grade matches 1 run function levels/x/reset

execute if score @s class matches 8 if score @s grade matches 1 run function levels/hide1/reset
execute if score @s class matches 8 if score @s grade matches 2 run function levels/hide2/reset

execute if score @s class matches 9 if score @s grade matches 1 run function levels/idea1/reset
execute if score @s class matches 9 if score @s grade matches 2 run function levels/idea2/reset
execute if score @s class matches 9 if score @s grade matches 3 run function levels/idea3/reset