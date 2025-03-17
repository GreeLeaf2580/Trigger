#检测关卡的通关条件
execute positioned -74 35 254 if entity @a[scores={class=7,grade=1},r=1] run function levels/x/complete

#检测解锁hide2的通关条件
execute if block -66 35 254 minecraft:wheat ["growth"=7] if block 18 22 7 quartz_block ["chisel_type"="lines","pillar_axis"="y"] run function levels/hide2/unlock

#检测后继条件
    #将玩家通过工作台制作的方块替换为可放置方块
        #粘液块可放在海晶石上
        execute positioned 1 21 254 as @a[scores={class=7,grade=1},r=3] run replaceitem entity @s[hasitem={item=minecraft:slime,location=slot.weapon.mainhand}] slot.weapon.mainhand 0 slime 1 0 {"minecraft:can_place_on":{"blocks":["prismarine"]}}

        #熔炉可放在绿色羊毛上
        execute positioned 1 21 254 as @a[scores={class=7,grade=1},r=3] run replaceitem entity @s[hasitem={item=furnace,location=slot.weapon.mainhand}] slot.weapon.mainhand 0 minecraft:furnace 1 0 {"minecraft:can_place_on":{"blocks":["green_wool"]}}

        #酿造台可放在绿色羊毛上
        execute positioned 1 21 254 as @a[scores={class=7,grade=1},r=3] run replaceitem entity @s[hasitem={item=brewing_stand,location=slot.weapon.mainhand}] slot.weapon.mainhand 0 minecraft:brewing_stand 1 0 {"minecraft:can_place_on":{"blocks":["green_wool"]}}
    
