
execute positioned -17 22 6 as @p[scores={class=0}] at @s run scoreboard players set @s class 1

execute positioned -17 22 6 as @p[scores={grade=0}] at @s run scoreboard players set @s grade 1

tp @a[scores={class=1,grade=1}] 0 21 23 facing 5 21 28 true

title @a[scores={class=1,grade=1}] title 互帮互助

title @a[scores={class=1,grade=1}] subtitle -A1-

function levels/a_1/reset