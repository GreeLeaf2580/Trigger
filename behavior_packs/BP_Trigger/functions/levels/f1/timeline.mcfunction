#显示关卡目标
titleraw @a[scores={class=6,grade=1}] actionbar  { "rawtext": [{ "translate": "title.goal.actionbar" },{ "translate": "title.f1.actionbar" }] }

#检测关卡的通关条件
execute if block 4 19 184 heavy_weighted_pressure_plate ["redstone_signal"=1] run function levels/f1/complete