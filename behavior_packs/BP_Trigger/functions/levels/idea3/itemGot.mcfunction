#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[B3]"},{ "translate": "tellraw.idea3.itemGot" }]}

#开启该关卡
give @p[scores={class=0,grade=0}] wooden_axe 1 0 {"minecraft:can_place_on":{"blocks":["frame"]}}