#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[C3]通过本关后将获得纪念品[金锭]"}]}

#打开开启idea1的计分项
scoreboard players set Idea2ItemGot data 1

#播放开启声音
playsound tile.piston.in @a