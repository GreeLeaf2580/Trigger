# -A1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 22 6的石质按钮，运行“开始a1的函数”
        execute if block -17 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 22 6 as @p[scores={class=0,grade=0}] at @s run function levels/a_1/start 

        #在大厅的玩家按下-17 22 6的木制按钮，运行“开始a1的函数”
        execute if block -17 22 6 minecraft:wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 22 6 as @p[scores={class=0,grade=0}] at @s run  function levels/a_1/start

    #显示按钮被破坏的粒子效果
        #在大厅的玩家按下-17 22 6的石质按钮，破坏防止这个按钮
        execute if block -17 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run setblock -17 22 6 air destroy

        #在大厅的玩家按下-17 22 6的木制按钮，破坏防止这个按钮
        execute if block -17 22 6 minecraft:wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run setblock -17 22 6 air destroy

    #恢复按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-17 22 6的石质按钮，替换这个按钮为禁止进入
        execute if block -17 22 6 air run clone 40 19 25  40 19 25   -17 22 6


# -A2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 23 6的石质按钮，运行“开始a2的函数”
        execute if block -17 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] as @a[scores={class=0,grade=0}] at @s run function levels/a_2/start 

        #在大厅的玩家按下-17 23 6的木制按钮，运行“开始a2的函数”
        execute if block -17 23 6 minecraft:wooden_button ["button_pressed_bit"=true,"facing_direction"=2] as @a[scores={class=0,grade=0}] at @s run  function levels/a_2/start

    #恢复按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-17 23 6的石质按钮，替换这个按钮为未按下状态
        execute if block -17 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run setblock -17 23 6 stone_button ["button_pressed_bit"=false,"facing_direction"=2] 

        #在大厅的玩家按下-17 23 6的木制按钮，替换这个按钮为未按下状态
        execute if block -17 23 6 minecraft:wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run setblock -17 23 6 minecraft:wooden_button ["button_pressed_bit"=false,"facing_direction"=2] 

# -A3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 24 6的石质按钮，运行“开始a3的函数”
        execute if block -17 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] as @a[scores={class=0,grade=0}] at @s run function levels/a_3/start 

        #在大厅的玩家按下-17 24 6的木制按钮，运行“开始a3的函数”
        execute if block -17 24 6 minecraft:wooden_button ["button_pressed_bit"=true,"facing_direction"=2] as @a[scores={class=0,grade=0}] at @s run  function levels/a_3/start

    #恢复按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-17 24 6的石质按钮，替换这个按钮为未按下状态
        execute if block -17 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run setblock -17 24 6 stone_button ["button_pressed_bit"=false,"facing_direction"=2] 

        #在大厅的玩家按下-17 24 6的木制按钮，替换这个按钮为未按下状态
        execute if block -17 24 6 minecraft:wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run setblock -17 24 6 minecraft:wooden_button ["button_pressed_bit"=false,"facing_direction"=2] 

function levels/players_in_levels