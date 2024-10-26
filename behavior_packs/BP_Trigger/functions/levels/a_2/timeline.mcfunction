#检测关卡的通关条件
execute if block -25 17 23 light_weighted_pressure_plate ["redstone_signal"=6] run function levels/a_2/complete


#检测后继条件

    #检查生物数量
    scoreboard players set entityAmount data 0

    execute positioned -25 20 23 as @e[type=chicken,r=5] run scoreboard players add entityAmount data 1

    #如果生物数量是3且没有鸡生成则生成鸡
    execute if block -25 17 23 light_weighted_pressure_plate ["redstone_signal"=3] if score entityAmount data matches 0 run summon minecraft:chicken -23 19 25 0 0 minecraft:ageable_grow_up

    execute if block -25 17 23 light_weighted_pressure_plate ["redstone_signal"=3] if score entityAmount data matches 0 run summon minecraft:chicken -23 19 21 0 0 minecraft:ageable_grow_up

#检测解锁idea1的通关条件
#如果-29 22 17的胡萝卜被破坏（即跳跃破坏耕地）且21 22 7为灰色混凝土粉末（即未解锁idea1）且相应计分项为0（防止timeline重复执行），则运行通知函数（修改Idea1ItemGot为1）
execute unless block -29 22 17 minecraft:carrots if block 21 22 7 concrete_powder ["color"="gray"] if score Idea1ItemGot data matches 0 run function levels/idea_1/notice

#清除该关卡的掉落物
execute positioned -25 19 23 run kill @e[type=item,r=7]