#检测关卡的通关条件
execute if block -5 21 117 detector_rail ["rail_data_bit"=true,"rail_direction"=1] run function levels/d1/complete

#清除该关卡的掉落物
execute positioned 0 21 122 run kill @e[type=item,r=8]