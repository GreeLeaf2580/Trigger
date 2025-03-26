#修改在大厅的且距离1 22 6的按钮最近玩家的计分项
    #修改难度为-1
    execute positioned 1 22 6 as @p[scores={grade=0}] at @s run scoreboard players set @s grade -1

function lib/modify_states/dialogue/enable_lock_6
