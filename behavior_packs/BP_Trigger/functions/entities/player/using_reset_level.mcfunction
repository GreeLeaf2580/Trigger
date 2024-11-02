#播放末影人音效
playsound mob.endermen.portal @s ~ ~ ~ 10 1 10

execute if score @s class matches 1 if score @s grade matches 1 run function levels/a_1/reset
execute if score @s class matches 1 if score @s grade matches 2 run function levels/a_2/reset
execute if score @s class matches 1 if score @s grade matches 3 run function levels/a_3/reset

execute if score @s class matches 2 if score @s grade matches 1 run function levels/b_1/reset