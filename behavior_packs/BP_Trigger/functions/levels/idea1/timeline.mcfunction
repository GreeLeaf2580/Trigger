#显示关卡目标
titleraw @a[scores={class=9,grade=1}] actionbar  { "rawtext": [{ "translate": "title.goal.actionbar" },{ "translate": "title.idea1.actionbar" }] }

#检测关卡的通关条件
execute if block -115 25 84 stone_pressure_plate ["redstone_signal"=1] run function levels/idea1/complete