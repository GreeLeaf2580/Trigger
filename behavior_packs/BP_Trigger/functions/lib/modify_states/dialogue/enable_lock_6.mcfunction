# ===== 启用锁定视角的对话 =====
# 用于启用剧情线，并锁定视角。

# 调用此方法时：
# · 执行者任意
# · 执行位置任意
# 输出结果：
# · 启用剧情线（状态6），剧情线归零

# --- 启用剧情线 ---

## 启用剧情线状态
scoreboard players set dialogue active 6
## 将剧情线归零
scoreboard players set dialogue time 0

# --- 禁止玩家的移动 ---
inputpermission set @a[scores={grade=..-1}] camera disabled
inputpermission set @a[scores={grade=..-1}] movement disabled

# --- 多人下，将玩家改为隐身 ---
# 防止玩家模型重叠
effect @a[scores={grade=..-1}] invisibility 3600 0 true

# ===== 剧情线 =====