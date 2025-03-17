#检测关卡的通关条件
execute if block -29 21 84 powered_repeater run function levels/c2/complete

#清除该关卡的掉落物
execute positioned -25 21 89 run kill @e[type=item,r=9]