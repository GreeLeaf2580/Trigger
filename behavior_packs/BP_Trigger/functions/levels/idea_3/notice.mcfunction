#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[B3]通过本关后将获得纪念品[木斧]"}]}

#打开开启idea3的计分项
scoreboard players set Idea3ItemGot data 1

#播放开启声音
playsound tile.piston.in @a