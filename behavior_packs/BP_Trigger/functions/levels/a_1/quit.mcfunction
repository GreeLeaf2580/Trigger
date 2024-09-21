tellraw @a[scores={class=1,grade=1}] {"rawtext": [{"text":"[A1]已退出"}]}

clear @a[scores={class=1,grade=1}]

execute positioned 0 20 23 run kill @e[type=chicken,r=5]

tp @a[scores={class=1,grade=1}] -12 21 0 90 0

execute as @a[scores={class=1,grade=1}] at @s run scoreboard players set @s class 0

execute as @a[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0