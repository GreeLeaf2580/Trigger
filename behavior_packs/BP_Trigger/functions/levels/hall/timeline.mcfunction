# -A1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 22 6的石质按钮，运行“开始a1的函数”
        execute if block -17 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] as @a[scores={class=0,grade=0}] at @s run function levels/a_1/start 

        #在大厅的玩家按下-17 22 6的木制按钮，运行“开始a1的函数”
        execute if block -17 22 6 minecraft:wooden_button ["button_pressed_bit"=true,"facing_direction"=2] as @a[scores={class=0,grade=0}] at @s run  function levels/a_1/start

    #恢复按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-17 22 6的石质按钮，替换这个按钮为未按下状态
        execute if block -17 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run setblock -17 22 6 stone_button ["button_pressed_bit"=false,"facing_direction"=2] 

        #在大厅的玩家按下-17 22 6的木制按钮，替换这个按钮为未按下状态
        execute if block -17 22 6 minecraft:wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run setblock -17 22 6 minecraft:wooden_button ["button_pressed_bit"=false,"facing_direction"=2] 

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