#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[A2]"},{ "translate": "tellraw.idea1.itemGot" }]}

#开启该关卡
give @p[scores={class=0,grade=0}] carrot 1 0
