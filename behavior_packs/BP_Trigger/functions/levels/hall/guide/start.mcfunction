#修改在大厅的且距离-1 22 6的按钮最近玩家的计分项
    #修改难度为-2
    execute positioned -1 22 6 as @a[scores={grade=0}] at @s run scoreboard players set @s grade -2

function lib/modify_states/dialogue/enable_lock_6
