#检测关卡的通关条件
execute positioned -74 35 254 if entity @a[scores={class=7,grade=1},r=1] run function levels/x/complete

#检测解锁hide2的通关条件
execute if block -66 35 254 minecraft:wheat ["growth"=0] if block 18 22 7 quartz_block ["chisel_type"="lines","pillar_axis"="y"] run function levels/hide2/unlock

#检测后继条件
    #将玩家通过工作台制作的方块替换为可放置方块
        #粘液块可放在海晶石上
        execute as @a[scores={class=7,grade=1}] run replaceitem entity @s[hasitem={item=minecraft:slime,location=slot.weapon.mainhand}] slot.weapon.mainhand 0 slime 1 0 {"minecraft:can_place_on":{"blocks":["prismarine"]}}

        #熔炉可放在绿色羊毛上
        execute as @a[scores={class=7,grade=1}] run replaceitem entity @s[hasitem={item=furnace,location=slot.weapon.mainhand}] slot.weapon.mainhand 0 minecraft:furnace 1 0 {"minecraft:can_place_on":{"blocks":["green_wool"]}}

        #酿造台可放在绿色羊毛上
        execute as @a[scores={class=7,grade=1}] run replaceitem entity @s[hasitem={item=brewing_stand,location=slot.weapon.mainhand}] slot.weapon.mainhand 0 minecraft:brewing_stand 1 0 {"minecraft:can_place_on":{"blocks":["green_wool"]}}
    
    #将矿车移动到沙子方向上时可以正常投递沙子掉落物
        #检测铁轨激活时放置沙子，普通铁轨替换激活铁轨以防止高频
        execute if block -28 27 259 minecraft:detector_rail ["rail_data_bit"=true,"rail_direction"=1] run function levels/x/XsetblockSand

        #检测铁轨变成普通铁轨上的矿车离开时，把普通铁轨替换为激活铁轨
        execute positioned -28 27 259 unless entity @e[type=minecart,r=1] run setblock -28 27 259 minecraft:detector_rail ["rail_data_bit"=false,"rail_direction"=1]
        execute positioned -28 27 259 unless entity @e[type=minecart,r=1] run gamerule doentitydrops false

    #挖掘石头掉落
        execute positioned -40 27 262 if entity @a[scores={class=7,grade=1},r=2] run gamerule dotiledrops true
        execute positioned -40 27 262 unless entity @a[scores={class=7,grade=1},r=2] run gamerule dotiledrops false

    #鸡是否走到压力板上
        execute if block -39 27 251 minecraft:heavy_weighted_pressure_plate ["redstone_signal"=1] if block -46 31 254 minecraft:quartz_block run fill -46 31 256 -46 31 252 air [] destroy

    #检测通关黏液块是否放上
    execute if block -73 39 254 slime [] run function levels/x/XopenDoor
