#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[B3]获得纪念品[木斧]，请开启奖励关③后再游玩关卡"}]}

#开启该关卡
give @p[scores={class=0,grade=0}] wooden_axe 1 0 {"minecraft:can_place_on":{"blocks":["frame"]}}