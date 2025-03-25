#1.
execute if blocks -1 22 85   -1 22 85   10 5 7 all unless entity @e[type=item] if entity @e[type=skeleton] run say "恭喜你获取进度！"

#2.
execute if block 73 0 -64 minecraft:green_wool [] run say "恭喜你获取了绿色羊毛，你离通关更近了一步！"

#3.
execute at @a as @s if block ~~-1~ minecraft:red_concrete [] run kill @s

#4.
testforblocks 0 0 0   30 20 30    1000 100 1000 all

#5.
execute positioned 0 -60 0 if entity @a[r=2,hasitem={item=tripwire_hook}] run setblock ~~-1~ minecraft:redstone_block
execute positioned 0 -60 0 as @a[r=2,hasitem={item=tripwire_hook}] run clear @s minecraft:tripwire_hook

#6.
execute if blocks -50 19 92  -50 19 92   -54 10 87 all if block 19 22 7 minecraft:stained_hardened_clay ["color"="cyan"] run tellraw @a {"rawtext": [{"text":"[C3]通过本关后将获得纪念品[金锭]"}]}

#7.
execute positioned -244 32 23 if entity @e[type=snowball] run tp @a ~~-3~