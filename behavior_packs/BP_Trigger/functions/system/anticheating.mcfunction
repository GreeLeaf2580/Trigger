# ===== 反作弊系统 =====
# 该系统用于判断玩家是否作弊，以及在开发者模式下用于按需更改游戏模式

# --- 反作弊 ---

# --- 开发者模式下的更改游戏模式 ---
execute if score developerMode settings matches 1 run function lib/modify_data/developer_gamemode
