# ===== 主函数 =====

# --- 时间控制器 ---
function system/timer

# --- 时间线、剧情线与音效控制器 ---
# 仅当启用后执行

execute if score timeline active matches 1.. run function system/controller/timeline
execute if score dialogue active matches 1.. run function system/controller/dialogue
execute if score soundPlayer active matches 1.. run function system/controller/sounds

# --- 
function system/controller/events

# --- 反作弊与反退出系统 ---

function system/anticheating
function system/antileave
