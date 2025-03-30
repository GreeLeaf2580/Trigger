#检测关卡的通关条件
execute if entity @a[scores={class=5,grade=1},hasitem={item=slime_ball}] run function levels/e1/complete

#清除该关卡的掉落物
execute positioned 0 26 155 run kill @e[type=item,r=8]

execute as @a[scores={class=5,grade=1}] at @s if block ~~~ bubble_column ["drag_down"=false] run effect @a[scores={class=5,grade=1}] levitation 3600 10 true

execute as @a[scores={class=5,grade=1}] at @s unless block ~~~ bubble_column ["drag_down"=false] run effect @a[scores={class=5,grade=1}] levitation 0