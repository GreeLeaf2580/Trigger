# -A1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 22 6的石质按钮，运行“开始a1的函数”
        execute if block -17 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 22 6 as @p[scores={class=0,grade=0}] at @s run function levels/a_1/start 

        #在大厅的玩家按下-17 22 6的木制按钮，运行“开始a1的函数”
        execute if block -17 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 22 6 as @p[scores={class=0,grade=0}] at @s run  function levels/a_1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令
        #在大厅的玩家按下-17 22 6的石质按钮，替换这个按钮为禁止进入
        execute if block -17 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 22 6

        #在大厅的玩家按下-17 22 6的木制按钮，替换这个按钮为禁止进入
        execute if block -17 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 22 6


# -A2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 23 6的石质按钮，运行“开始a2的函数”
        execute if block -17 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 23 6 as @p[scores={class=0,grade=0}] at @s run function levels/a_2/start 

        #在大厅的玩家按下-17 23 6的木制按钮，运行“开始a2的函数”
        execute if block -17 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 23 6 as @p[scores={class=0,grade=0}] at @s run  function levels/a_2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-17 23 6的石质按钮，替换这个按钮为禁止进入
        execute if block -17 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 23 6

        #在大厅的玩家按下-17 23 6的木制按钮，替换这个按钮为禁止进入
        execute if block -17 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 23 6

# -A3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 24 6的石质按钮，运行“开始a3的函数”
        execute if block -17 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 24 6 as @p[scores={class=0,grade=0}] at @s run function levels/a_3/start 

        #在大厅的玩家按下-17 24 6的木制按钮，运行“开始a3的函数”
        execute if block -17 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 24 6 as @p[scores={class=0,grade=0}] at @s run  function levels/a_3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-17 24 6的石质按钮，替换这个按钮为禁止进入
        execute if block -17 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 24 6

        #在大厅的玩家按下-17 24 6的木制按钮，替换这个按钮为禁止进入
        execute if block -17 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 24 6



# -B1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 22 6的石质按钮，运行“开始b1的函数”
        execute if block -19 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 22 6 as @p[scores={class=0,grade=0}] at @s run function levels/b_1/start 

        #在大厅的玩家按下-19 22 6的木制按钮，运行“开始b1的函数”
        execute if block -19 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 22 6 as @p[scores={class=0,grade=0}] at @s run  function levels/b_1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 22 6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 22 6

        #在大厅的玩家按下-19 22 6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 22 6

# -B2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 23 6的石质按钮，运行“开始b2的函数”
        execute if block -19 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 23 6 as @p[scores={class=0,grade=0}] at @s run function levels/b_2/start 

        #在大厅的玩家按下-19 23 6的木制按钮，运行“开始b2的函数”
        execute if block -19 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 23 6 as @p[scores={class=0,grade=0}] at @s run  function levels/b_2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 23 6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 23 6

        #在大厅的玩家按下-19 23 6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 23 6

# -B3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 24 6的石质按钮，运行“开始b3的函数”
        execute if block -19 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 24 6 as @p[scores={class=0,grade=0}] at @s run function levels/b_3/start 

        #在大厅的玩家按下-19 24 6的木制按钮，运行“开始b3的函数”
        execute if block -19 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 24 6 as @p[scores={class=0,grade=0}] at @s run  function levels/b_3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 24 6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 24 6

        #在大厅的玩家按下-19 24 6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 24 6



# -C1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 22 6的石质按钮，运行“开始c1的函数”
        execute if block -21 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 22 6 as @p[scores={class=0,grade=0}] at @s run function levels/c_1/start 

        #在大厅的玩家按下-21 22 6的木制按钮，运行“开始c1的函数”
        execute if block -21 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 22 6 as @p[scores={class=0,grade=0}] at @s run  function levels/c_1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 22 6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 22 6

        #在大厅的玩家按下-21 22 6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 22 6

# -C2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 23 6的石质按钮，运行“开始c2的函数”
        execute if block -21 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 23 6 as @p[scores={class=0,grade=0}] at @s run function levels/c_2/start 

        #在大厅的玩家按下-21 23 6的木制按钮，运行“开始c2的函数”
        execute if block -21 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 23 6 as @p[scores={class=0,grade=0}] at @s run  function levels/c_2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 23 6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 23 6

        #在大厅的玩家按下-21 23 6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 23 6

# -C3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 24 6的石质按钮，运行“开始c3的函数”
        execute if block -21 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 24 6 as @p[scores={class=0,grade=0}] at @s run function levels/c_3/start 

        #在大厅的玩家按下-21 24 6的木制按钮，运行“开始c3的函数”
        execute if block -21 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 24 6 as @p[scores={class=0,grade=0}] at @s run  function levels/c_3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 24 6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 24 6

        #在大厅的玩家按下-21 24 6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 24 6






# -D1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 22 -6的石质按钮，运行“开始d1的函数”
        execute if block -21 22 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 22 -6 as @p[scores={class=0,grade=0}] at @s run function levels/d_1/start 

        #在大厅的玩家按下-21 22 -6的木制按钮，运行“开始d1的函数”
        execute if block -21 22 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 22 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/d_1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 22 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 22 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 22 -6

        #在大厅的玩家按下-21 22 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 22 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 22 -6

# -D2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 23 -6的石质按钮，运行“开始d2的函数”
        execute if block -21 23 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 23 -6 as @p[scores={class=0,grade=0}] at @s run function levels/d_2/start 

        #在大厅的玩家按下-21 23 -6的木制按钮，运行“开始d2的函数”
        execute if block -21 23 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 23 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/d_2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 23 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 23 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 23 -6

        #在大厅的玩家按下-21 23 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 23 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 23 -6

# -D3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 24 -6的石质按钮，运行“开始d3的函数”
        execute if block -21 24 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 24 -6 as @p[scores={class=0,grade=0}] at @s run function levels/d_3/start 

        #在大厅的玩家按下-21 24 -6的木制按钮，运行“开始d3的函数”
        execute if block -21 24 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 24 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/d_3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 24 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 24 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 24 -6

        #在大厅的玩家按下-21 24 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 24 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 24 -6



# -E1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 22 -6的石质按钮，运行“开始e1的函数”
        execute if block -19 22 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 22 -6 as @p[scores={class=0,grade=0}] at @s run function levels/e_1/start 

        #在大厅的玩家按下-19 22 -6的木制按钮，运行“开始e1的函数”
        execute if block -19 22 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 22 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/e_1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 22 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 22 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 22 -6

        #在大厅的玩家按下-19 22 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 22 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 22 -6

# -E2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 23 -6的石质按钮，运行“开始e1的函数”
        execute if block -19 23 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 23 -6 as @p[scores={class=0,grade=0}] at @s run function levels/e_2/start 

        #在大厅的玩家按下-19 23 -6的木制按钮，运行“开始e1的函数”
        execute if block -19 23 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 23 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/e_2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 23 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 23 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 23 -6

        #在大厅的玩家按下-19 23 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 23 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 23 -6

# -E3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 24 -6的石质按钮，运行“开始e1的函数”
        execute if block -19 24 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 24 -6 as @p[scores={class=0,grade=0}] at @s run function levels/e_3/start 

        #在大厅的玩家按下-19 24 -6的木制按钮，运行“开始e1的函数”
        execute if block -19 24 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 24 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/e_3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 24 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 24 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 24 -6

        #在大厅的玩家按下-19 24 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 24 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 24 -6