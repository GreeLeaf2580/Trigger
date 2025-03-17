#检测关卡的通关条件
execute if entity @a[scores={class=5,grade=3},hasitem={item=slime}] run function levels/e3/complete

#清除该关卡的掉落物
execute positioned -25 23 155 run kill @e[type=item,r=16]