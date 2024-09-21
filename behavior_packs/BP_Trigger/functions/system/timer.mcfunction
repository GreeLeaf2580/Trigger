# ===== 时间控制器 =====

# --- time.tick ---
scoreboard players add tick time 1
execute unless score tick time matches 0..19 run scoreboard players set tick time 0
