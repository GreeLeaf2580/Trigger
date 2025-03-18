#检测关卡的通关条件
execute if block -102 23 163 light_weighted_pressure_plate ["redstone_signal"=1]  run function levels/idea3/complete

#检测后继条件
    #将玩家通过工作台制作的方块替换为可放置方块
        #粘液块可放在海晶石上
        execute as @a[scores={class=9,grade=3}] run replaceitem entity @s[hasitem={item=minecraft:slime,location=slot.weapon.mainhand}] slot.weapon.mainhand 0 slime 1 0 {"minecraft:can_place_on":{"blocks":["prismarine"]}}

        #羊毛可放在展示框内
        execute as @a[scores={class=9,grade=3}] run replaceitem entity @s[hasitem={item=minecraft:wool,location=slot.weapon.mainhand}] slot.weapon.mainhand 0 wool 1 0 {"minecraft:can_place_on":{"blocks":["frame"]}}

    #如果-112 28 160放置了粘液块，显示粒子效果并解锁高台
    execute if block -112 28 160 slime [] run fill -114 27 159 -112 28 161 air [] destroy
    execute if block -114 27 159 minecraft:air [] run clone -107 10 161   -111 12 157   -115 27 158

    #如果-107 23 157的展示框放上了羊毛，打开封住压力板的玻璃
    execute if blocks -107 23 157 -107 23 157 -115 10 161 all run fill -102 23 162 -102 24 162 air [] destroy
    execute if blocks -107 23 157 -107 23 157 -115 10 161 all run clone -111 13 157   -107 10 161   -115 27 158 replace force
