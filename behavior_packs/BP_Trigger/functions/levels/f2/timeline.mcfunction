#显示关卡目标
titleraw @a[scores={class=6,grade=2}] actionbar  { "rawtext": [{ "translate": "title.goal.actionbar" },{ "translate": "title.f2.actionbar" }] }

#检测关卡的通关条件
execute if block -21 18 184 heavy_weighted_pressure_plate ["redstone_signal"=1] if block -21 23 184 heavy_weighted_pressure_plate ["redstone_signal"=1] run function levels/f2/complete

#清除玻璃瓶
clear @a[scores={class=6,grade=2}] minecraft:glass_bottle
