#检测关卡的通关条件
execute if block -24 14 125 powered_repeater run function levels/d2/complete

#清除该关卡的掉落物
execute positioned -25 21 122 run kill @e[type=item,r=9]

#检测后继条件，将矿车经过的充能铁轨换为普通铁轨
    execute positioned -25 21 118 if block ~ 19 ~ redstone_wire ["redstone_signal"=15] run setblock ~~~ minecraft:rail ["rail_direction"=1]

    execute positioned -21 21 128 if block ~ 19 ~ redstone_wire ["redstone_signal"=15] run setblock ~~~ minecraft:rail

    execute positioned -31 21 127 if block ~ 19 ~ redstone_wire ["redstone_signal"=15] run setblock ~~~ minecraft:rail