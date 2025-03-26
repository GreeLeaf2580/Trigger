# --- 第一阶段时 ---
execute if score dialogue active matches 6 if score dialogue time matches 0 run tp @a[scores={grade=-2}] 19 21 -4 facing 19 21 -6
execute if score dialogue active matches 6 if score dialogue time matches 0 run playsound random.toast @a[scores={grade=-2}]
execute if score dialogue active matches 6 if score dialogue time matches 0 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"[引导]\n在关卡内使用§a重置关卡§f和§b退出关卡§f，均会产生相应效果"}]}

## [100]
execute if score dialogue active matches 6 if score dialogue time matches 104 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"上方为三个§e信物，§f与作者对话解锁奖励关"}]}

## [175]
execute if score dialogue active matches 6 if score dialogue time matches 175 run tp @a[scores={grade=-2}]  -43 121 125  -90 89
execute if score dialogue active matches 6 if score dialogue time matches 175 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"现在，您可以看见所有关卡，共24关"}]}

## [250]
execute if score dialogue active matches 6 if score dialogue time matches 250 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"其中，§a黄绿色标识§f的为主线关卡，共7关"}]}

## [325]
execute if score dialogue active matches 6 if score dialogue time matches 325 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"§2绿色标识§f的为支线关卡，共12关"}]}

## [400]
execute if score dialogue active matches 6 if score dialogue time matches 400 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"主线和支线关卡可分为§a6种类型，用大写字母A-F、X标出"}]}

## [500]
execute if score dialogue active matches 6 if score dialogue time matches 500 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"每种类型按难度分为1-3\n请注意，§e§l完成难度1即可解锁下一类型\n如完成a1即可解锁b1和a2"}]}

## [600]
execute if score dialogue active matches 6 if score dialogue time matches 600 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"完成a2只能解锁下一难度的a3"}]}

## [700]
execute if score dialogue active matches 6 if score dialogue time matches 700 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"X较难，为最终主线关，是A-F类型的综合\n较难的关卡会在场景里给出物品展示框的提示"}]}

## [820]
execute if score dialogue active matches 6 if score dialogue time matches 820 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"§e黄色标识§f的为奖励关，共3个"}]}

## [880]
execute if score dialogue active matches 6 if score dialogue time matches 880 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"§7灰色标识§f的为隐藏关，共2个"}]}

## [940]
execute if score dialogue active matches 6 if score dialogue time matches 940 run tp @a[scores={grade=-2}] 19 21 4 facing 19 21 6
execute if score dialogue active matches 6 if score dialogue time matches 940 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"在关卡内找到信物并通关才能得到信物"}]}

## [1000]
execute if score dialogue active matches 6 if score dialogue time matches 1000 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"把信物交给作者来解锁奖励关"}]}

## [1050]
execute if score dialogue active matches 6 if score dialogue time matches 1050 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"开启隐藏关则无需信物"}]}

## [1080]
execute if score dialogue active matches 6 if score dialogue time matches 1080 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"§6所有关卡解锁后均可反复游玩"}]}

## [1100]
execute if score dialogue active matches 6 if score dialogue time matches 1100 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"§6本图完全支持多人游戏，期待一起合作通关"}]}

## [1160]
execute if score dialogue active matches 6 if score dialogue time matches 1160 run tellraw @a[scores={grade=-2}] {"rawtext":[{"text":"最后感谢您的下载和体验，祝您游玩愉快"}]}

## [1234]
execute if score dialogue active matches 6 if score dialogue time matches 1234 run tp @a[scores={grade=-2}] 0 21 0 facing 0 21 -6
execute if score dialogue active matches 6 if score dialogue time matches 1234 run scoreboard players set @a[scores={grade=-2}] grade 0

execute if score dialogue active matches 6 if score dialogue time matches 1234 run function lib/modify_states/dialogue/disable