#显示关卡目标
titleraw @a[scores={class=9,grade=2}] actionbar  { "rawtext": [{ "translate": "title.goal.actionbar" },{ "translate": "title.idea2.actionbar" }] }

#检测关卡的通关条件
execute if block -102 26 129 stone_pressure_plate ["redstone_signal"=1] run function levels/idea2/complete