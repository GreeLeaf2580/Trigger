#检测关卡的通关条件
execute if block -19 21 51 concrete_powder ["color"="lime"] run function levels/b2/complete

#清除该关卡的掉落物
execute positioned -24 21 56 run kill @e[type=item,r=9]