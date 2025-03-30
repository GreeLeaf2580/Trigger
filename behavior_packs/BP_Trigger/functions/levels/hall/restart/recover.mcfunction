tellraw @a {"rawtext": [{"translate":"tellraw.restart.recover"}]}
playsound random.pop2 @a
setblock 25 22 0 acacia_button ["button_pressed_bit"=false,"facing_direction"=4]

function lib/modify_states/timeline/disable