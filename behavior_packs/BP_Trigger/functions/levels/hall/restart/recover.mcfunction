tellraw @a {"rawtext": [{"text":"§4[!警告!]重置按钮已恢复"}]}
playsound random.pop2 @a
setblock 25 22 0 acacia_button ["button_pressed_bit"=false,"facing_direction"=4]

function lib/modify_states/timeline/disable