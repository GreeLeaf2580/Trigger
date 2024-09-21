# ===== 数据重置 =====
# 用于重置游戏数据

# 调用此方法时：
# · 执行者任意
# · 执行位置任意
# 输出结果：
# · 重置记分板、变量和标记实体到默认值下

# --- 常加载区域重置 ---
tickingarea add 0 0 0 15 0 15 "originArea"

# --- 记分板重置 ---
scoreboard objectives add active dummy "激活状态"
scoreboard objectives add data dummy "数据"
scoreboard objectives add settings dummy "设置"
scoreboard objectives add time dummy "时间"

scoreboard objectives add isOnline dummy "玩家在线"
scoreboard objectives add state dummy "玩家状态"

scoreboard objectives add class dummy "关卡类型"
scoreboard objectives add grade dummy "关卡等级"

# --- 数据变量重置 ---

## 基础时间数据
scoreboard players set tick time 0

## 开发者设置
scoreboard players set developerMode settings 0

## 时间线、剧情线与音效播放器
scoreboard players set timeline active 0
scoreboard players set timeline time 0
scoreboard players set dialogue active 0
scoreboard players set dialogue time 0
scoreboard players set soundPlayer active 0
scoreboard players set soundPlayer time 0

## 杂项数据
scoreboard players set playerAmount data 1
scoreboard players set isNetease data 0

## 玩家数据
scoreboard players set @a isOnline 1
scoreboard players set @a state 1

scoreboard players set @a class 0
scoreboard players set @a grade 0

# --- 标记实体重置 ---
kill @e[type=template:marker]

## 相机的玩家位置和面向位置
summon template:marker 0 0 0 0 0 * "playerPosition"
summon template:marker 0 0 0 0 0 * "facingPosition"
