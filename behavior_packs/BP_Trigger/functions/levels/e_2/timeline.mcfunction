#检测关卡的通关条件
execute if entity @a[scores={class=5,grade=2},hasitem={item=slime}] run function levels/e_2/complete

#清除该关卡的掉落物
execute positioned -54 22 122 run kill @e[type=item,r=9]