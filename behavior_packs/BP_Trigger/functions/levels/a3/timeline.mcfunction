#检测关卡内的装置


#检测关卡的通关条件
execute if block -58 19 24 minecraft:heavy_weighted_pressure_plate ["redstone_signal"=1] run function levels/a3/complete

#检测是否按下按钮
    #切换为水  /structure save A3land -53 19 29   -48 18 19 disk
    execute if block -53 22 31 minecraft:stone_button ["button_pressed_bit"=true,"facing_direction"=1] run structure load A3water -53 18 19 0_degrees none false true true

    execute if block -53 22 31 minecraft:stone_button ["button_pressed_bit"=true,"facing_direction"=1] run setblock -53 22 31 minecraft:warped_button ["button_pressed_bit"=false,"facing_direction"=1] destroy

    #切换为草方块  /structure save A3water -53 19 29   -48 18 19 disk
    execute if block -53 22 31 minecraft:warped_button ["button_pressed_bit"=true,"facing_direction"=1] run structure load A3land -53 18 19 0_degrees none false true false

    execute if block -53 22 31 minecraft:warped_button ["button_pressed_bit"=true,"facing_direction"=1] run setblock -53 22 31 minecraft:stone_button ["button_pressed_bit"=false,"facing_direction"=1] destroy


#检测后继条件
    scoreboard players set A3EntityAmount data 0

    execute positioned -53 19 24 as @e[type=!player,r=16] run scoreboard players add A3EntityAmount data 1

    #生成猪
    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=3] if score A3EntityAmount data matches 3 run summon minecraft:pig -49 19 19  0 0 minecraft:ageable_grow_up

    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=3] if score A3EntityAmount data matches 3 run summon minecraft:pig -48 19 28  0 0 minecraft:ageable_grow_up

    #生成兔子
    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=6] if score A3EntityAmount data matches 6 run summon minecraft:rabbit -48 19 20  0 0 in_snow ProjectXero

    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=6] if score A3EntityAmount data matches 6 run summon minecraft:rabbit -49 19 29  0 0

    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=6] if score A3EntityAmount data matches 6 run event entity @e[type=rabbit] grow_up

    #生成小猪
    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=9] if score A3EntityAmount data matches 9 run summon minecraft:pig -49 19 19  0 0 minecraft:entity_born

    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=9] if score A3EntityAmount data matches 9 run give @a[scores={class=1,grade=3}] saddle

    execute if block -53 17 24 light_weighted_pressure_plate ["redstone_signal"=9] if score A3EntityAmount data matches 9 run give @a[scores={class=1,grade=3}] carrot_on_a_stick

#清除该关卡的掉落物
execute positioned -53 19 24 run kill @e[type=item,r=16]