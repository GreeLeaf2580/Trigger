#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[A2]获得纪念品[胡萝卜]，请开启奖励关①后再游玩关卡"}]}

#开启该关卡
give @p[scores={class=0,grade=0}] carrot 1 0
