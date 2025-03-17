#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[A2]通过本关后将获得纪念品[胡萝卜]"}]}

#打开开启idea1的计分项
scoreboard players set Idea1ItemGot data 1

#播放开启声音
playsound tile.piston.in @a