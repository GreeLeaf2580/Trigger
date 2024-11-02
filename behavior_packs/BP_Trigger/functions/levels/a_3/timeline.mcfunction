#检测关卡内的装置


#检测关卡的通关条件
execute if block -58 19 24 minecraft:heavy_weighted_pressure_plate ["redstone_signal"=1] run function levels/a_3/complete


#检测后继条件
    scoreboard players set entityAmount data 0

    execute positioned -53 19 24 as @e[type=!player,r=8] run scoreboard players add entityAmount data 1

    #生成猪
    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=3] if score entityAmount data matches 3 run summon minecraft:pig -49 19 19  0 0 minecraft:ageable_grow_up

    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=3] if score entityAmount data matches 3 run summon minecraft:pig -48 19 28  0 0 minecraft:ageable_grow_up

    #生成兔子
    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=6] if score entityAmount data matches 6 run summon minecraft:rabbit -48 19 20  0 0 in_snow ProjectXero

    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=6] if score entityAmount data matches 6 run summon minecraft:rabbit -49 19 29  0 0

    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=6] if score entityAmount data matches 6 run event entity @e[type=rabbit] grow_up

    #生成小猪
    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=9] if score entityAmount data matches 9 run summon minecraft:pig -49 19 19  0 0 minecraft:entity_born

    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=9] if score entityAmount data matches 9 run give @a[scores={class=1,grade=3}] saddle

    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=9] if score entityAmount data matches 9 run give @a[scores={class=1,grade=3}] carrot_on_a_stick

#清除该关卡的掉落物
execute positioned -53 19 24 run kill @e[type=item,r=8]