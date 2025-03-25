#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[C3]获得纪念品[金锭]，请开启奖励关②后再游玩关卡"}]}

#开启该关卡
give @p[scores={class=0,grade=0}] gold_ingot 1 0