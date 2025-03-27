# ===== 防退出机制 =====
# 本系统仅对退出重进的玩家有效。

# --- 获取退出重进的玩家 ---
function lib/get_data/player_is_online_before

# --- 获取当前玩家使用的版本 ---
execute as @a[scores={isOnline=0}] at @s run function lib/get_data/client

# --- 令退出重进玩家执行的命令 ---
#给退出重进的玩家或新加入的玩家初始计分项
    #不在大厅且退出重进则回到大厅
    execute as @a[scores={isOnline=0,class=!0,grade=!0}] at @s run function entities/player/using_quit_level
    
    #在大厅
    execute as @a[scores={isOnline=0}] at @s run scoreboard players set @s class 0
    execute as @a[scores={isOnline=0}] at @s run scoreboard players set @s grade 0

function lib/get_data/player_is_alive

#玩家死亡则回到大厅
execute as @a[tag=!isAlive] at @s run function entities/player/using_quit_level


# --- 将所有玩家设置为在线模式 ---
function lib/get_data/player_is_online_after
