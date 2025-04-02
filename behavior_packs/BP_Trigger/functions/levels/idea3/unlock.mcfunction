#开启该奖励关

#粒子效果
fill 17 22 6 17 25 7 air [] destroy

#播放解锁的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 9

#开启idea3
clone 34 15 35 34 18 36 17 22 6

#清除信物
execute positioned as @e[type=trigger:npc_author] run clear @p wooden_axe -1

#作者对话
execute if score isNetease data matches 0 run tellraw @a {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.idea.open" }]}

execute unless score isNetease data matches 0 run tellraw @a {"rawtext": [{"translate":"tellraw.npc_author.name.isNetease"},{ "translate": "tellraw.npc_author.idea.open" }]}

#显示解锁提示信息
tellraw @a {"rawtext": [{ "translate": "tellraw.idea3.unlock" }]}