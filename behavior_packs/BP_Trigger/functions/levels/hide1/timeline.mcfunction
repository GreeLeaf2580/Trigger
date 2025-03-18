#检测关卡的通关条件
execute if block -100 16 31 powered_repeater run function levels/hide1/complete

#给弓附魔无限
execute as @a[scores={class=8,grade=1},hasitem={item=minecraft:bow,location=slot.weapon.mainhand}] run enchant @s infinity