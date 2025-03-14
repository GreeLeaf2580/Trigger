#检测关卡的通关条件
execute if block -4 21 61 concrete_powder ["color"="lime"] run function levels/b_1/complete

#清除该关卡的掉落物
execute positioned 0 21 56 run kill @e[type=item,r=8]