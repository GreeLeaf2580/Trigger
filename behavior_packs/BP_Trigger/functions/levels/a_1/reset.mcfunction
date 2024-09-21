
tellraw @a[scores={class=1,grade=1}] {"rawtext": [{"text":"[A1]已重置关卡"}]}

execute as @a[scores={class=1,grade=1}] at @s run replaceitem entity @a slot.hotbar 7 trigger:reset 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

execute as @a[scores={class=1,grade=1}] at @s run replaceitem entity @a slot.hotbar 8 trigger:quit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

give @a[scores={class=1,grade=1}] wheat_seeds 1 0

execute positioned 0 20 23 run kill @e[type=chicken,r=5]

summon minecraft:chicken 0 19 26

execute if block 20 22 7 quartz_block ["chisel_type"="lines","pillar_axis"="y"] run clone 5 7 18   5 7 18   5 25 20

execute if block 20 22 7 quartz_block ["chisel_type"="lines","pillar_axis"="y"] run clone 5 7 20   5 7 20   -2 26 28