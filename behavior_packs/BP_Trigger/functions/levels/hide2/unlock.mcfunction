#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[A1]已解锁隐藏关①[草木皆兵]"}]}

#开启该关卡
clone 37 15 35   37 18 36   20 22 6

#播放开启声音
playsound tile.piston.in @a