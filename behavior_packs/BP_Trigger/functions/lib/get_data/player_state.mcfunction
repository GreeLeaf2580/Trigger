# ===== 获取玩家潜行状态 =====
# 用于检测玩家是否处于潜行状态
# <!> 该方法仅适用于1.20.10或更高版本

# 调用此方法时：
# · 执行者为玩家
# · 执行位置为玩家当前位置
# 输出结果：
# · 若玩家站立，输出state.@s=0；若玩家潜行，输出state.@s=1；若玩家爬行，输出state.@s=2；若玩家睡觉，输出state.@s=3

# --- 检测站立 ---
# 当在玩家脚开始往上1.7格仍能检测到玩家，证明玩家站立（玩家站立为1.8格）
execute if entity @s[x=~,y=~1.7,z=~,dx=0,dy=0,dz=0] run scoreboard players set @s state 0

# --- 检测潜行 ---
# 当在玩家脚开始往上1.4~1.7格仍能检测到玩家，证明玩家潜行（玩家潜行为1.5格）
execute if entity @s[x=~,y=~1.4,z=~,dx=0,dy=0,dz=0] unless entity @s[x=~,y=~1.7,z=~,dx=0,dy=0,dz=0] run scoreboard players set @s state 1

# --- 检测爬行 ---
# 当在玩家脚开始往上0.5~1.4格仍能检测到玩家，证明玩家爬行（玩家爬行为0.6格）
execute if entity @s[x=~,y=~0.5,z=~,dx=0,dy=0,dz=0] unless entity @s[x=~,y=~1.4,z=~,dx=0,dy=0,dz=0] run scoreboard players set @s state 2

# --- 检测睡觉 ---
# 当在玩家脚开始往上0.5格以内仍能检测到玩家（或0.5格以上检测不到玩家），证明玩家睡觉（玩家睡觉为0.2格）
execute unless entity @s[x=~,y=~0.5,z=~,dx=0,dy=0,dz=0] run scoreboard players set @s state 3
