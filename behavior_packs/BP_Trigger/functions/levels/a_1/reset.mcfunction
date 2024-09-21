
tellraw @a {"rawtext": [{"text":"[A1]已重置关卡"}]}

give @a wheat_seeds 1 0

summon minecraft:chicken 0 19 26

execute if block 20 22 7 quartz_block ["chisel_type"="lines","pillar_axis"="y"] run clone 5 7 18   5 7 18   5 25 20

execute if block 20 22 7 quartz_block ["chisel_type"="lines","pillar_axis"="y"] run clone 5 7 20   5 7 20   -2 26 28