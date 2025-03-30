#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[C3]"},{ "translate": "tellraw.idea2.notice" }]}

#打开开启idea1的计分项
scoreboard players set Idea2ItemGot data 1

#播放开启声音
playsound tile.piston.in @a