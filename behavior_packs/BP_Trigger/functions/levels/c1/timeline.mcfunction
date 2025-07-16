#显示关卡目标
titleraw @a[scores={class=3,grade=1}] actionbar  { "rawtext": [{ "translate": "title.goal.actionbar" },{ "translate": "title.c1.actionbar" }] }

#检测关卡的通关条件
execute if block 0 21 93 powered_repeater run function levels/c1/complete

#清除该关卡的掉落物
execute positioned 0 21 89 run kill @e[type=item,r=8]