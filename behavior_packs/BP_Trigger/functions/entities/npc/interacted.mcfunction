# ===== NPC 被交互后，NPC 执行的命令 =====

execute as @p[scores={class=0,grade=0},hasitem=[{item=minecraft:carrot,quantity=0},{item=minecraft:gold_ingot,quantity=0},{item=minecraft:wooden_axe,quantity=0}]] if score isNetease data matches 0 run function entities/npc/say/sayTips

execute if score isNetease data matches 0 

execute as @p[scores={class=0,grade=0},hasitem=[{item=minecraft:carrot,quantity=0},{item=minecraft:gold_ingot,quantity=0},{item=minecraft:wooden_axe,quantity=0}]] unless score isNetease data matches 0 run function entities/npc/say/sayTipsNetease

execute if entity @p[scores={class=0,grade=0},hasitem={item=minecraft:carrot}] run function levels/idea1/unlock

execute if entity @p[scores={class=0,grade=0},hasitem={item=minecraft:gold_ingot}] run function levels/idea2/unlock

execute if entity @p[scores={class=0,grade=0},hasitem={item=minecraft:wooden_axe}] run function levels/idea3/unlock

