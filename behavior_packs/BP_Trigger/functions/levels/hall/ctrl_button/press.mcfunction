# -A1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 22 6的石质按钮，运行“开始a1的函数”
        execute if block -17 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 22 6 as @p[scores={class=0,grade=0}] at @s run function levels/a1/start 

        #在大厅的玩家按下-17 22 6的木制按钮，运行“开始a1的函数”
        execute if block -17 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 22 6 as @p[scores={class=0,grade=0}] at @s run  function levels/a1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令
        #在大厅的玩家按下-17 22 6的石质按钮，替换这个按钮为禁止进入
        execute if block -17 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 22 6

        #在大厅的玩家按下-17 22 6的木制按钮，替换这个按钮为禁止进入
        execute if block -17 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 22 6


# -A2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 23 6的石质按钮，运行“开始a2的函数”
        execute if block -17 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 23 6 as @p[scores={class=0,grade=0}] at @s run function levels/a2/start 

        #在大厅的玩家按下-17 23 6的木制按钮，运行“开始a2的函数”
        execute if block -17 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 23 6 as @p[scores={class=0,grade=0}] at @s run  function levels/a2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-17 23 6的石质按钮，替换这个按钮为禁止进入
        execute if block -17 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 23 6

        #在大厅的玩家按下-17 23 6的木制按钮，替换这个按钮为禁止进入
        execute if block -17 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 23 6

# -A3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 24 6的石质按钮，运行“开始a3的函数”
        execute if block -17 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 24 6 as @p[scores={class=0,grade=0}] at @s run function levels/a3/start 

        #在大厅的玩家按下-17 24 6的木制按钮，运行“开始a3的函数”
        execute if block -17 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -17 24 6 as @p[scores={class=0,grade=0}] at @s run  function levels/a3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-17 24 6的石质按钮，替换这个按钮为禁止进入
        execute if block -17 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 24 6

        #在大厅的玩家按下-17 24 6的木制按钮，替换这个按钮为禁止进入
        execute if block -17 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -17 24 6



# -B1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 22 6的石质按钮，运行“开始b1的函数”
        execute if block -19 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 22 6 as @p[scores={class=0,grade=0}] at @s run function levels/b1/start 

        #在大厅的玩家按下-19 22 6的木制按钮，运行“开始b1的函数”
        execute if block -19 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 22 6 as @p[scores={class=0,grade=0}] at @s run  function levels/b1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 22 6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 22 6

        #在大厅的玩家按下-19 22 6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 22 6

# -B2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 23 6的石质按钮，运行“开始b2的函数”
        execute if block -19 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 23 6 as @p[scores={class=0,grade=0}] at @s run function levels/b2/start 

        #在大厅的玩家按下-19 23 6的木制按钮，运行“开始b2的函数”
        execute if block -19 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 23 6 as @p[scores={class=0,grade=0}] at @s run  function levels/b2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 23 6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 23 6

        #在大厅的玩家按下-19 23 6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 23 6

# -B3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 24 6的石质按钮，运行“开始b3的函数”
        execute if block -19 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 24 6 as @p[scores={class=0,grade=0}] at @s run function levels/b3/start 

        #在大厅的玩家按下-19 24 6的木制按钮，运行“开始b3的函数”
        execute if block -19 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -19 24 6 as @p[scores={class=0,grade=0}] at @s run  function levels/b3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 24 6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 24 6

        #在大厅的玩家按下-19 24 6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -19 24 6



# -C1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 22 6的石质按钮，运行“开始c1的函数”
        execute if block -21 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 22 6 as @p[scores={class=0,grade=0}] at @s run function levels/c1/start 

        #在大厅的玩家按下-21 22 6的木制按钮，运行“开始c1的函数”
        execute if block -21 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 22 6 as @p[scores={class=0,grade=0}] at @s run  function levels/c1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 22 6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 22 6

        #在大厅的玩家按下-21 22 6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 22 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 22 6

# -C2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 23 6的石质按钮，运行“开始c2的函数”
        execute if block -21 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 23 6 as @p[scores={class=0,grade=0}] at @s run function levels/c2/start 

        #在大厅的玩家按下-21 23 6的木制按钮，运行“开始c2的函数”
        execute if block -21 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 23 6 as @p[scores={class=0,grade=0}] at @s run  function levels/c2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 23 6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 23 6

        #在大厅的玩家按下-21 23 6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 23 6

# -C3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 24 6的石质按钮，运行“开始c3的函数”
        execute if block -21 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 24 6 as @p[scores={class=0,grade=0}] at @s run function levels/c3/start 

        #在大厅的玩家按下-21 24 6的木制按钮，运行“开始c3的函数”
        execute if block -21 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -21 24 6 as @p[scores={class=0,grade=0}] at @s run  function levels/c3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 24 6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 24 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 24 6

        #在大厅的玩家按下-21 24 6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 24 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -21 24 6






# -D1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 22 -6的石质按钮，运行“开始d1的函数”
        execute if block -21 22 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 22 -6 as @p[scores={class=0,grade=0}] at @s run function levels/d1/start 

        #在大厅的玩家按下-21 22 -6的木制按钮，运行“开始d1的函数”
        execute if block -21 22 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 22 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/d1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 22 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 22 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 22 -6

        #在大厅的玩家按下-21 22 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 22 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 22 -6

# -D2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 23 -6的石质按钮，运行“开始d2的函数”
        execute if block -21 23 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 23 -6 as @p[scores={class=0,grade=0}] at @s run function levels/d2/start 

        #在大厅的玩家按下-21 23 -6的木制按钮，运行“开始d2的函数”
        execute if block -21 23 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 23 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/d2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 23 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 23 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 23 -6

        #在大厅的玩家按下-21 23 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 23 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 23 -6

# -D3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-21 24 -6的石质按钮，运行“开始d3的函数”
        execute if block -21 24 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 24 -6 as @p[scores={class=0,grade=0}] at @s run function levels/d3/start 

        #在大厅的玩家按下-21 24 -6的木制按钮，运行“开始d3的函数”
        execute if block -21 24 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -21 24 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/d3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-21 24 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -21 24 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 24 -6

        #在大厅的玩家按下-21 24 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -21 24 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -21 24 -6



# -E1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 22 -6的石质按钮，运行“开始e1的函数”
        execute if block -19 22 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 22 -6 as @p[scores={class=0,grade=0}] at @s run function levels/e1/start 

        #在大厅的玩家按下-19 22 -6的木制按钮，运行“开始e1的函数”
        execute if block -19 22 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 22 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/e1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 22 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 22 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 22 -6

        #在大厅的玩家按下-19 22 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 22 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 22 -6

# -E2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 23 -6的石质按钮，运行“开始e1的函数”
        execute if block -19 23 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 23 -6 as @p[scores={class=0,grade=0}] at @s run function levels/e2/start 

        #在大厅的玩家按下-19 23 -6的木制按钮，运行“开始e1的函数”
        execute if block -19 23 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 23 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/e2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 23 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 23 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 23 -6

        #在大厅的玩家按下-19 23 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 23 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 23 -6

# -E3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-19 24 -6的石质按钮，运行“开始e3的函数”
        execute if block -19 24 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 24 -6 as @p[scores={class=0,grade=0}] at @s run function levels/e3/start 

        #在大厅的玩家按下-19 24 -6的木制按钮，运行“开始e3的函数”
        execute if block -19 24 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -19 24 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/e3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-19 24 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -19 24 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 24 -6

        #在大厅的玩家按下-19 24 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -19 24 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27   40 19 27   -19 24 -6


# -F1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 22 -6的石质按钮，运行“开始f1的函数”
        execute if block -17 22 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -17 22 -6 as @p[scores={class=0,grade=0}] at @s run function levels/f1/start 

        #在大厅的玩家按下-17 22 -6的木制按钮，运行“开始f1的函数”
        execute if block -17 22 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -17 22 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/f1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-17 22 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -17 22 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -17 22 -6

        #在大厅的玩家按下-17 22 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -17 22 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -17 22 -6

# -F2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 23 -6的石质按钮，运行“开始f2的函数”
        execute if block -17 23 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -17 23 -6 as @p[scores={class=0,grade=0}] at @s run function levels/f2/start 

        #在大厅的玩家按下-17 23 -6的木制按钮，运行“开始f2的函数”
        execute if block -17 23 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -17 23 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/f2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-17 23 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -17 23 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -17 23 -6

        #在大厅的玩家按下-17 23 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -17 23 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -17 23 -6

# -F3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-17 24 -6的石质按钮，运行“开始f3的函数”
        execute if block -17 24 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -17 24 -6 as @p[scores={class=0,grade=0}] at @s run function levels/f3/start 

        #在大厅的玩家按下-17 24 -6的木制按钮，运行“开始f3的函数”
        execute if block -17 24 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] positioned -17 24 -6 as @p[scores={class=0,grade=0}] at @s run  function levels/f3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-17 24 -6的石质按钮，替换这个按钮为禁止进入
        execute if block -17 24 -6 stone_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -17 24 -6

        #在大厅的玩家按下-17 24 -6的木制按钮，替换这个按钮为禁止进入
        execute if block -17 24 -6 wooden_button ["button_pressed_bit"=true,"facing_direction"=3] run clone 40 19 27  40 19 27   -17 24 -6





# -X-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下-25 22 0的石质按钮，运行“开始x的函数”
        execute if block -25 22 0 stone_button ["button_pressed_bit"=true,"facing_direction"=5] positioned -25 22 0 as @p[scores={class=0,grade=0}] at @s run function levels/x/start 

        #在大厅的玩家按下-25 22 0的木制按钮，运行“开始x的函数”
        execute if block -25 22 0 wooden_button ["button_pressed_bit"=true,"facing_direction"=5] positioned -25 22 0 as @p[scores={class=0,grade=0}] at @s run  function levels/x/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-25 22 0的石质按钮，替换这个按钮为禁止进入
        execute if block -25 22 0 stone_button ["button_pressed_bit"=true,"facing_direction"=5] run clone 33 20 24  33 20 24   -25 22 0

        #在大厅的玩家按下-25 22 0的木制按钮，替换这个按钮为禁止进入
        execute if block -25 22 0 wooden_button ["button_pressed_bit"=true,"facing_direction"=5] run clone 33 20 24  33 20 24   -25 22 0



    

# -Hide1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下20 23 6的石质按钮，运行“开始hide1的函数”
        execute if block 20 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned 20 23 6 as @p[scores={class=0,grade=0}] at @s run function levels/hide1/start 

        #在大厅的玩家按下20 23 6的木制按钮，运行“开始hide1的函数”
        execute if block 20 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned 20 23 6 as @p[scores={class=0,grade=0}] at @s run  function levels/hide1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下20 23 6的石质按钮，替换这个按钮为禁止进入
        execute if block 20 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   20 23 6

        #在大厅的玩家按下20 23 6的木制按钮，替换这个按钮为禁止进入
        execute if block 20 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   20 23 6

# -Hide2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下18 23 6的石质按钮，运行“开始hide2的函数”
        execute if block 18 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned 18 23 6 as @p[scores={class=0,grade=0}] at @s run function levels/hide2/start 

        #在大厅的玩家按下18 23 6的木制按钮，运行“开始hide2的函数”
        execute if block 18 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned 18 23 6 as @p[scores={class=0,grade=0}] at @s run  function levels/hide2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下18 23 6的石质按钮，替换这个按钮为禁止进入
        execute if block 18 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   18 23 6

        #在大厅的玩家按下18 23 6的木制按钮，替换这个按钮为禁止进入
        execute if block 18 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   18 23 6



# -Idea1-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下21 23 6的石质按钮，运行“开始idea1的函数”
        execute if block 21 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned 21 23 6 as @p[scores={class=0,grade=0}] at @s run function levels/idea1/start 

        #在大厅的玩家按下21 23 6的木制按钮，运行“开始idea1的函数”
        execute if block 21 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned 21 23 6 as @p[scores={class=0,grade=0}] at @s run  function levels/idea1/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下21 23 6的石质按钮，替换这个按钮为禁止进入
        execute if block 21 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   21 23 6

        #在大厅的玩家按下21 23 6的木制按钮，替换这个按钮为禁止进入
        execute if block 21 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   21 23 6

# -Idea2-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下19 23 6的石质按钮，运行“开始idea2的函数”
        execute if block 19 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned 19 23 6 as @p[scores={class=0,grade=0}] at @s run function levels/idea2/start 

        #在大厅的玩家按下19 23 6的木制按钮，运行“开始idea2的函数”
        execute if block 19 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned 19 23 6 as @p[scores={class=0,grade=0}] at @s run  function levels/idea2/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下19 23 6的石质按钮，替换这个按钮为禁止进入
        execute if block 19 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   19 23 6

        #在大厅的玩家按下19 23 6的木制按钮，替换这个按钮为禁止进入
        execute if block 19 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   19 23 6

# -Idea3-
    #按下石质or木制按钮，进入关卡

        #在大厅的玩家按下17 23 6的石质按钮，运行“开始idea3的函数”
        execute if block 17 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned 17 23 6 as @p[scores={class=0,grade=0}] at @s run function levels/idea3/start 

        #在大厅的玩家按下17 23 6的木制按钮，运行“开始idea3的函数”
        execute if block 17 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] positioned 17 23 6 as @p[scores={class=0,grade=0}] at @s run  function levels/idea3/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下17 23 6的石质按钮，替换这个按钮为禁止进入
        execute if block 17 23 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   17 23 6

        #在大厅的玩家按下17 23 6的木制按钮，替换这个按钮为禁止进入
        execute if block 17 23 6 wooden_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   17 23 6





# -关于-
    #按下石质进入关于

        #在大厅的玩家按下1 22 6的石质按钮，运行“开始关于的函数”
        execute if block 1 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned 1 22 6 as @p[scores={class=0,grade=0}] at @s run function levels/hall/credits/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下1 22 6的石质按钮，替换引导按钮为禁止进入
        execute if block 1 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -1 22 6

        #在大厅的玩家按下1 22 6的石质按钮，替换这个按钮为禁止进入
        execute if block 1 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   1 22 6

# -关于-
    #按下石质进入引导

        #在大厅的玩家按下-1 22 6的石质按钮，运行“开始引导的函数”
        execute if block -1 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] positioned -1 22 6 as @a[scores={class=0,grade=0}] at @s run function levels/hall/guide/start

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下-1 22 6的石质按钮，替换关于按钮为禁止进入
        execute if block -1 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   1 22 6
        
        #在大厅的玩家按下-1 22 6的石质按钮，替换这个按钮为禁止进入
        execute if block -1 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run clone 40 19 25  40 19 25   -1 22 6


# -重置-
    #按下

        #在大厅的玩家按下25 22 0的金合欢木按钮，运行“警告重置函数”
        execute if block 25 22 0 acacia_button ["button_pressed_bit"=true,"facing_direction"=4] run function levels/hall/restart/notice

        #在大厅的玩家按下25 22 0的红树按钮，运行“重置函数”
        execute if block 25 22 0 mangrove_button ["button_pressed_bit"=true,"facing_direction"=4] run function levels/hall/restart/init_levels

    #修改按钮状态，以防止按钮保持按下的状态而重复执行命令

        #在大厅的玩家按下25 22 0的金合欢木按钮，替换关于按钮为红树按钮
        execute if block 25 22 0 acacia_button ["button_pressed_bit"=true,"facing_direction"=4] run setblock 25 22 0 minecraft:mangrove_button ["button_pressed_bit"=false,"facing_direction"=4]
