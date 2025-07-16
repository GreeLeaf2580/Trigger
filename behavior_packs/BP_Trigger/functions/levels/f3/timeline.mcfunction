#显示关卡目标
titleraw @a[scores={class=6,grade=3}] actionbar  { "rawtext": [{ "translate": "title.goal.actionbar" },{ "translate": "title.f3.actionbar" }] }

#检测关卡的通关条件
execute if block -61 19 182 heavy_weighted_pressure_plate ["redstone_signal"=1] if block -61 19 196 heavy_weighted_pressure_plate ["redstone_signal"=1] run function levels/f3/complete
