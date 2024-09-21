tellraw @a[scores={class=1,grade=1}] {"rawtext": [{"text":"[A1]已通过！"}]}

execute as @a[scores={class=1,grade=1}] at @s run playsound random.orb @s ~ ~ ~ 10 1 10

clear @a[scores={class=1,grade=1}]

execute positioned 0 20 23 run kill @e[type=chicken,r=5]

tp @a[scores={class=1,grade=1}] -12 21 0 90 0

execute as @a[scores={class=1,grade=1}] at @s run scoreboard players set @s class 0

execute as @a[scores={class=0,grade=1}] at @s run scoreboard players set @s grade 0

clone 40 16 26 40 16 25 -17 22 6 replace force

execute if block -17 23 7 concrete_powder ["color"="gray"] run clone 40 17 26 40 17 25 -17 23 6 replace force

execute if block -19 22 7 stained_hardened_clay ["color"="cyan"] run clone 40 17 23 40 17 22 -19 22 6 replace force