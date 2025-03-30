#开启该奖励关

#粒子效果
fill 21 22 6 21 25 7 air [] destroy

#播放解锁的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 9

#开启idea1
clone 38 15 35 38 18 36 21 22 6

#清除信物
execute positioned as @e[type=trigger:npc_author] run clear @p minecraft:carrot -1

#作者对话
tellraw @a {"rawtext": [{ "translate": "tellraw.npc_author.idea.open" }]}

#显示解锁提示信息
tellraw @a {"rawtext": [{ "translate": "tellraw.idea1.unlock" }]}