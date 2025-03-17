#检测关卡的通关条件
execute if block -47 13 127 powered_repeater run function levels/d3/complete

#清除该关卡的掉落物
execute positioned -54 22 122 run kill @e[type=item,r=16]

#检测后继条件，将矿车经过的充能铁轨换为普通铁轨
    execute positioned -49 22 115 if block ~ 20 ~ redstone_wire ["redstone_signal"=15] run setblock ~~~ minecraft:rail ["rail_direction"=1]

    execute positioned -61 22 121 if block ~ 20 ~ redstone_wire ["redstone_signal"=15] run setblock ~~~ minecraft:rail

    execute positioned -59 22 128 if block ~ 20 ~ redstone_wire ["redstone_signal"=15] run setblock ~~~ minecraft:rail

    execute positioned -63 22 128 if block ~ 20 ~ redstone_wire ["redstone_signal"=15] run setblock ~~~ minecraft:rail

    execute positioned -61 22 126 if block ~ 20 ~ redstone_wire ["redstone_signal"=15] run setblock ~~~ minecraft:rail