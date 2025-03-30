#将小米长大
setblock -66 35 254 minecraft:wheat ["growth"=7]

#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[X]"},{ "translate": "tellraw.hide2.unlock" }]}

#开启该关卡
clone 35 15 35   35 18 36   18 22 6

#播放开启声音
playsound tile.piston.in @a