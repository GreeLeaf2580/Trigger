#检测关卡的通关条件
execute if block -63 21 47 minecraft:sand run function levels/b3/complete

#检测解锁idea3的通关条件
#如果-53 20 61熔炉里的木斧被拿走且17 22 7为灰色混凝土粉末（即未解锁idea3）且相应计分项为0（防止timeline重复执行），则运行通知函数（修改Idea3ItemGot为1）
execute unless blocks -62 13 65   -62 13 65   -53 20 61 all if block 17 22 7 concrete_powder ["color"="gray"] if score Idea3ItemGot data matches 0 run function levels/idea3/notice

#清除该关卡的掉落物
execute positioned -54 27 56 run kill @e[type=item,r=16]
