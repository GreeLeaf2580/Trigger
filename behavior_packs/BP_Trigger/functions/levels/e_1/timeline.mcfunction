#检测关卡的通关条件
execute if entity @a[scores={class=5,grade=1},hasitem={item=slime_ball}] run function levels/e_1/complete

#清除该关卡的掉落物
execute positioned 0 26 155 run kill @e[type=item,r=8]