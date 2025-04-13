# ===== 时间线控制器 =====
# 该控制器将按照不同的data.level值执行不同的时间线效果。
# <!> 注意：该函数仅当时间线启用后执行

# --- 计时 ---

# 1-5：启用并时间流逝
execute if score timeline active matches 1..5 run scoreboard players add timeline time 1

# --- 时间线函数文件列表 ---
execute as @a[scores={class=0,grade=0}] at @s if entity @a[scores={class=0,grade=0},r=1,rm=0.01] run effect @s invisibility 1 0 true

execute as @a[scores={class=0,grade=0}] at @s if entity @a[scores={class=0,grade=0},r=1,rm=0.01] run replaceitem entity @s[hasitem={item=chainmail_boots,location=slot.armor.feet,quantity=0}] slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

execute as @a[scores={class=0,grade=0}]  at @s if entity @a[rm=1,scores={class=0,grade=0}] run effect @s invisibility 0 2 true
execute as @a[scores={class=0,grade=0}]  at @s if entity @a[rm=1,scores={class=0,grade=0}] run replaceitem entity @s slot.armor.feet 0 air

execute if entity @a[scores={class=0,grade=0}] run function levels/hall/timeline
execute if entity @a[scores={class=0,grade=-1}] run function levels/hall/credits/timeline

execute if entity @a[scores={class=0,grade=-2}] run function levels/hall/guide/timeline

execute if entity @a[scores={class=1,grade=1}] run function levels/a1/timeline
execute if entity @a[scores={class=1,grade=2}] run function levels/a2/timeline
execute if entity @a[scores={class=1,grade=3}] run function levels/a3/timeline

execute if entity @a[scores={class=2,grade=1}] run function levels/b1/timeline
execute if entity @a[scores={class=2,grade=2}] run function levels/b2/timeline
execute if entity @a[scores={class=2,grade=3}] run function levels/b3/timeline

execute if entity @a[scores={class=3,grade=1}] run function levels/c1/timeline
execute if entity @a[scores={class=3,grade=2}] run function levels/c2/timeline
execute if entity @a[scores={class=3,grade=3}] run function levels/c3/timeline


execute if entity @a[scores={class=4,grade=1}] run function levels/d1/timeline
execute if entity @a[scores={class=4,grade=2}] run function levels/d2/timeline
execute if entity @a[scores={class=4,grade=3}] run function levels/d3/timeline


execute if entity @a[scores={class=5,grade=1}] run function levels/e1/timeline
execute if entity @a[scores={class=5,grade=2}] run function levels/e2/timeline
execute if entity @a[scores={class=5,grade=3}] run function levels/e3/timeline


execute if entity @a[scores={class=6,grade=1}] run function levels/f1/timeline
execute if entity @a[scores={class=6,grade=2}] run function levels/f2/timeline
execute if entity @a[scores={class=6,grade=3}] run function levels/f3/timeline


execute if entity @a[scores={class=7,grade=1}] run function levels/x/timeline


execute if entity @a[scores={class=8,grade=1}] run function levels/hide1/timeline
execute if entity @a[scores={class=8,grade=2}] run function levels/hide2/timeline


execute if entity @a[scores={class=9,grade=1}] run function levels/idea1/timeline
execute if entity @a[scores={class=9,grade=2}] run function levels/idea2/timeline
execute if entity @a[scores={class=9,grade=3}] run function levels/idea3/timeline
