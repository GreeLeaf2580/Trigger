setblock -19 25 -7 stained_hardened_clay ["color"="lime"] destroy

#播放0.5*升级的音效
    #播放延迟时间
    scoreboard players set soundPlayer time 5

    #播放选定的音效
    scoreboard players set soundPlayer active 16

tellraw @a {"rawtext": [{"text":"[E"},{ "translate": "tellraw.class" },{ "translate": "tellraw.complete"}]}
titleraw @a title { "rawtext": [{ "text": "E" },{ "translate": "title.class.cheer.name" }] }
titleraw @a subtitle { "rawtext": [{ "translate": "title.class.cheer.subtitle" }] }