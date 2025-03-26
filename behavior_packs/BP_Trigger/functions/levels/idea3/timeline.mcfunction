#检测关卡的通关条件
execute if block -113 28 153 minecraft:stone_pressure_plate ["redstone_signal"=1]  run function levels/idea3/complete

#检测后继条件
    #将玩家通过工作台制作的方块替换为可放置方块
        #粘液块可放在海晶石上
        execute as @a[scores={class=9,grade=3},hasitem={item=slime}] if score Idea3CanPlace data matches 0 run function levels/idea3/item_tests/slime


    #如果-112 28 160放置了粘液块，显示粒子效果并解锁高台
    execute if block -112 28 160 slime [] run fill -114 27 159 -112 28 161 air [] destroy
    execute if block -114 27 159 minecraft:air [] run clone -107 10 161   -111 12 157   -115 27 158
