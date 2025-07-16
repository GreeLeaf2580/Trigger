#显示关卡目标
titleraw @a[scores={class=1,grade=1}] actionbar  { "rawtext": [{ "translate": "title.goal.actionbar" },{ "translate": "title.a1.actionbar" }] }

#检测关卡的通关条件
execute unless block 0 19 20 heavy_weighted_pressure_plate ["redstone_signal"=0] run function levels/a1/complete

#检测解锁hide1的通关条件
execute unless block -2 26 31 redstone_wire ["redstone_signal"=0] if block 20 22 7 quartz_block ["chisel_type"="lines","pillar_axis"="y"] run function levels/hide1/unlock

#清除该关卡的掉落物
execute positioned 0 20 23 run kill @e[type=item,r=8]