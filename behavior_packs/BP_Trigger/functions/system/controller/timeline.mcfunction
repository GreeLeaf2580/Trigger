# ===== 时间线控制器 =====
# 该控制器将按照不同的data.level值执行不同的时间线效果。
# <!> 注意：该函数仅当时间线启用后执行

# --- 计时 ---

# 1-5：启用并时间流逝
execute if score timeline active matches 1..5 run scoreboard players add timeline time 1

# --- 时间线函数文件列表 ---
execute as @a at @s if entity @a[r=1,rm=0.01] run effect @s invisibility 1 0 true
execute as @a at @s if entity @a[r=1,rm=0.01] run replaceitem entity @s[hasitem={item=chainmail_boots,location=slot.armor.feet,quantity=0}] slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

execute as @a at @s if entity @a[rm=1] run effect @s invisibility 0 2 true
execute as @a at @s if entity @a[rm=1] run replaceitem entity @s slot.armor.feet 0 air


execute if entity @a[scores={class=0,grade=0}] run function levels/hall/timeline
execute if entity @a[scores={class=1,grade=1}] run function levels/a_1/timeline
execute if entity @a[scores={class=1,grade=2}] run function levels/a_2/timeline
execute if entity @a[scores={class=1,grade=3}] run function levels/a_3/timeline