#播放0.5*升级的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 17

tellraw @a {"rawtext": [{"text":"[X]已通过！"}]}
title @a title 恭喜通关主线关卡！！！
summon minecraft:fireworks_rocket -12 23 0