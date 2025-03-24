#如果有玩家在大厅里，尝试启用按下按钮的操作
execute if entity @a[scores={class=0,grade=0}] run function levels/hall/ctrl_button/press

#如果有玩家在大厅里，尝试解除非法占用的关卡
execute if entity @a[scores={class=0,grade=0}] run function levels/hall/ctrl_button/release

#当玩家在大厅上方的洞时变回冒险模式
execute positioned 0 26 0 as @a[r=2,scores={class=0,grade=0}] at @s run gamemode a @s


execute as @a[scores={class=0,grade=0},m=adventure] at @s[x=0,y=20,z=0,dx=3,dy=3,dz=-3] if block ~~~ water run function levels/hall/to_spectator

execute as @a[scores={class=0,grade=0},m=adventure] at @s[x=0,y=20,z=0,dx=3,dy=3,dz=-3] if block ~~~ minecraft:flowing_water run function levels/hall/to_spectator

execute as @a[scores={class=0,grade=0},m=spectator,rx=-85] if entity @a[scores={class=!0,grade=!0}] run tp @s @r[scores={class=!0,grade=!0}]

execute as @a[scores={class=0,grade=0},m=spectator,rx=-85] unless entity @a[scores={class=!0,grade=!0}] run tellraw @s {"rawtext": [{"text":"§e*未找到正在游玩的玩家"}]}

execute as @a[scores={class=0,grade=0},m=spectator,rx=-85] unless entity @a[scores={class=!0,grade=!0}] run tp @s @s
