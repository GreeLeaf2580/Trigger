execute if block -17 22 6 stone_button ["button_pressed_bit"=true,"facing_direction"=2] run setblock -17 22 6 stone_button ["button_pressed_bit"=false,"facing_direction"=2] 

execute if block -17 22 6 minecraft:wooden_button ["button_pressed_bit"=true,"facing_direction"=2] as @a[scores={class=0,grade=0}] at @s run setblock -17 22 6 minecraft:wooden_button ["button_pressed_bit"=true,"facing_direction"=2] 

tp @a 0 21 23 facing 5 21 28 true

title @a title 互帮互助

title @a subtitle -A1-

function levels/a_1/reset