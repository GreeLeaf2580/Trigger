#检测关卡的通关条件
execute if block -63 21 47 minecraft:sand run function levels/b_3/complete

#检测解锁idea3的通关条件
#如果-29 22 17的胡萝卜被破坏（即跳跃破坏耕地）且21 22 7为灰色混凝土粉末（即未解锁idea1）且相应计分项为0（防止timeline重复执行），则运行通知函数（修改Idea1ItemGot为1）
execute unless blocks -62 13 65   -62 13 65   -53 20 61 all if score Idea3ItemGot data matches 0 run function levels/idea_3/notice
