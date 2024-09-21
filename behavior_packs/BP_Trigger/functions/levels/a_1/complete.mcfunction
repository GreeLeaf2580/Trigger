tellraw @a {"rawtext": [{"text":"[A1]已通过！"}]}

execute as @a at @s run playsound random.orb @s ~ ~ ~ 10 1 10

clone 40 16 26 40 16 25 -17 22 6 replace force

execute if block -17 23 7 concrete_powder ["color"="gray"] run clone 40 17 26 40 17 25 -17 23 6 replace force

execute if block -19 22 7 stained_hardened_clay ["color"="cyan"] run clone 40 17 23 40 17 22 -19 22 6 replace force