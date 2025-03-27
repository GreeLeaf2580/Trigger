#重置进度
#让所有人退出当前正在玩的关卡
execute as @a[scores={class=!0,grade=!0}] at @s run function entities/player/using_quit_level

clone 38 15 27 34 18 28 -21 22 6 replace force

clone 40 17 26 40 17 25 -17 22 6 replace force

clone 34 15 29 38 18 28 -21 22 -7 replace force

#重置选关X
clone 33 15 26 32 18 26 -26 22 0 replace force

#重置隐藏关和奖励关
clone 34 15 31 38 18 32 17 22 6


#重置a1的讲台
clone 5 7 20   5 7 20   -2 26 28

playsound random.anvil_break @a
tellraw @a {"rawtext": [{"text":"§4[!警告!]已重置所有进度"}]}
setblock 25 22 0 acacia_button ["button_pressed_bit"=false,"facing_direction"=4]

function lib/modify_states/timeline/disable
