#显示关卡目标
titleraw @a[scores={class=7,grade=1}] actionbar  { "rawtext": [{ "translate": "title.goal.actionbar" },{ "translate": "title.x.actionbar" }] }

#检测关卡的通关条件
execute if entity @a[scores={class=7,grade=1},x=-74,y=35,z=253,dx=0,dy=5,dz=3] run function levels/x/complete

#检测解锁hide2的通关条件
execute if block -66 35 254 minecraft:wheat ["growth"=0] if block 18 22 7 quartz_block ["chisel_type"="lines","pillar_axis"="y"] run function levels/hide2/unlock

#检测后继条件
    #将玩家通过工作台制作的方块替换为可放置方块
        #粘液块可放在海晶石上
        execute as @a[scores={class=7,grade=1},hasitem={item=slime}] if score XCanPlace.slime data matches 0 run function levels/x/item_tests/slime

        #熔炉可放在绿色羊毛上
        execute as @a[scores={class=7,grade=1},hasitem={item=furnace}] if score XCanPlace.furnace data matches 0 run function levels/x/item_tests/furnace

        #酿造台可放在绿色羊毛上
        execute as @a[scores={class=7,grade=1},hasitem={item=brewing_stand}] if score XCanPlace.brewing_stand data matches 0 run function levels/x/item_tests/brewing_stand
    
    #将矿车移动到沙子方向上时可以正常投递沙子掉落物
        #检测铁轨激活时放置沙子，普通铁轨替换激活铁轨以防止高频
        execute if block -28 27 259 minecraft:detector_rail ["rail_data_bit"=true,"rail_direction"=1] run function levels/x/events/setblockSand

        #检测铁轨变成普通铁轨上的矿车离开时，把普通铁轨替换为激活铁轨
        execute positioned -28 27 259 unless entity @e[type=minecart,r=1] run setblock -28 27 259 minecraft:detector_rail ["rail_data_bit"=false,"rail_direction"=1]
        execute positioned -28 27 259 unless entity @e[type=minecart,r=1] run gamerule doentitydrops false

    #挖掘石头掉落
        execute positioned -40 27 262 if entity @a[scores={class=7,grade=1},r=2] run gamerule dotiledrops true
        execute positioned -40 27 262 unless entity @a[scores={class=7,grade=1},r=2] run gamerule dotiledrops false

    #鸡是否走到压力板上
        execute if block -39 27 251 minecraft:heavy_weighted_pressure_plate ["redstone_signal"=1] if block -46 31 254 minecraft:quartz_block run fill -46 31 256 -46 31 252 air [] destroy

    #给在上浮气泡柱的玩家飘浮，因为玩家游泳和潜行能克服上浮气泡住
    execute as @a[scores={class=7,grade=1}] at @s if block ~~~ bubble_column ["drag_down"=false] run effect @a[scores={class=7,grade=1}] levitation 3600 10 true

    #不在上浮气泡柱的玩家恢复
    execute as @a[scores={class=7,grade=1}] at @s unless block ~~~ bubble_column ["drag_down"=false] run effect @a[scores={class=7,grade=1}] levitation 0

    #检测通关黏液块是否放上
    execute if block -73 39 254 slime [] run function levels/x/events/openDoor
