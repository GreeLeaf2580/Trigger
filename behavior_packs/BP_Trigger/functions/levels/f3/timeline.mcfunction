#检测关卡的通关条件
execute if block -61 19 182 heavy_weighted_pressure_plate ["redstone_signal"=1] if block -61 19 196 heavy_weighted_pressure_plate ["redstone_signal"=1] run function levels/f3/complete
