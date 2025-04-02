#检测关卡的通关条件
execute if block -19 22 159 minecraft:slime run function levels/e2/complete

#清除该关卡的掉落物
execute positioned -54 22 122 run kill @e[type=item,r=9]

#给在上浮气泡柱的玩家飘浮，因为玩家游泳和潜行能克服上浮气泡住
execute as @a[scores={class=5,grade=2}] at @s if block ~~~ bubble_column ["drag_down"=false] run effect @s levitation 3600 10 true

#不在上浮气泡柱的玩家恢复
execute as @a[scores={class=5,grade=2}] at @s unless block ~~~ bubble_column ["drag_down"=false] run effect @s levitation 0

#将玩家通过工作台制作的方块替换为可放置方块
        #粘液块可放在海晶石上
        execute as @a[scores={class=5,grade=2},hasitem={item=slime}] if score E2CanPlace data matches 0 run function levels/e2/item_tests/slime