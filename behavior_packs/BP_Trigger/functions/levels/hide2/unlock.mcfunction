#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[X]已解锁隐藏关②[风吹麦浪]"}]}

#开启该关卡
clone 35 15 35   35 18 36   18 22 6

#播放开启声音
playsound tile.piston.in @a