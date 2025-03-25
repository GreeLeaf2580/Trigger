#开启该奖励关

#粒子效果
fill 19 22 6 19 25 7 air [] destroy

#播放解锁的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 9

#开启idea2
clone 36 15 35 36 18 36 19 22 6

#清除信物
execute positioned as @e[type=trigger:npc_author] run clear @p gold_ingot -1

#作者对话
tellraw @a {"rawtext": [{"text":"<GreeLeaf> 感谢你找到了丢失的信物，这就为你开启奖励关"}]}

#显示解锁提示信息
tellraw @a {"rawtext": [{"text":"[IDEA 2]已解锁奖励关②[失落花园]"}]}