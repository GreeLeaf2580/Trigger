#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[C3]"},{ "translate": "tellraw.idea2.itemGot" }]}

#开启该关卡
give @p[scores={class=0,grade=0}] gold_ingot 1 0