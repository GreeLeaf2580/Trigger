#播放挑战进度完成的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 17

tellraw @a {"rawtext": [{"text":"[X]"},{ "translate": "tellraw.complete"}]}
titleraw @a title { "rawtext": [{ "translate": "title.class.cheer.mainline" }] }
titleraw @a subtitle { "rawtext": [{ "translate": "subtitle.class.cheer.mainline" }] }

#在所有玩家脚下生成烟花
execute as @a run summon minecraft:fireworks_rocket ~~~

#在所有玩家脚下生成粒子
    #使用不死图腾的粒子（黄绿色）
    execute as @a run particle minecraft:totem_particle ~~~
    execute as @a run particle minecraft:totem_manual ~~~
    #使用骨粉的粒子（绿色）
    execute as @a run particle minecraft:crop_growth_area_emitter ~~~