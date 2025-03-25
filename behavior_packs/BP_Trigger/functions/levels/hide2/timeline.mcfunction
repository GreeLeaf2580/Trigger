#检测关卡的通关条件
execute if blocks -118 1 47 -100 3 65 -118 20 47 all run function levels/hide2/complete

#检测后继条件
#让玩家种植的小麦快速长大
execute at @a[scores={class=8,grade=2}] if block ~~1~ minecraft:wheat ["growth"=0] run setblock ~~1~ minecraft:wheat ["growth"=7]

execute at @a[scores={class=8,grade=2}] if block ~~1~ minecraft:wheat ["growth"=1] run setblock ~~1~ minecraft:wheat ["growth"=7]

execute at @a[scores={class=8,grade=2}] if block ~~1~ minecraft:wheat ["growth"=2] run setblock ~~1~ minecraft:wheat ["growth"=7]

execute at @a[scores={class=8,grade=2}] if block ~~1~ minecraft:wheat ["growth"=3] run setblock ~~1~ minecraft:wheat ["growth"=7]

execute at @a[scores={class=8,grade=2}] if block ~~1~ minecraft:wheat ["growth"=4] run setblock ~~1~ minecraft:wheat ["growth"=7]

execute at @a[scores={class=8,grade=2}] if block ~~~ farmland ["moisturized_amount"=0] run setblock ~~~ farmland ["moisturized_amount"=7]

#清除所有除玩家外的实体
execute positioned -114 22 60 run kill @e[type=!player,r=16]