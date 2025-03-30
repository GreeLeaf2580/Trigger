# --- 第一阶段时 ---
tp @a[scores={grade=-1}] 32 22 10

## [20]
execute if score dialogue active matches 6 if score dialogue time matches 20 run titleraw @a[scores={grade=-1}] title  {"rawtext": [{ "translate": "title.credits.1" }]}
execute if score dialogue active matches 6 if score dialogue time matches 20 run titleraw @a[scores={grade=-1}] subtitle {"rawtext": [{ "translate": "subtitle.credits.1" }]}

## [100]
execute if score dialogue active matches 6 if score dialogue time matches 100 run titleraw @a[scores={grade=-1}] title {"rawtext": [{ "translate": "title.credits.2" }]}
execute if score dialogue active matches 6 if score dialogue time matches 100 run titleraw @a[scores={grade=-1}] subtitle {"rawtext": [{ "translate": "subtitle.credits.2" }]}

## [200]
execute if score dialogue active matches 6 if score dialogue time matches 200 run titleraw @a[scores={grade=-1}] title {"rawtext": [{ "translate": "title.credits.3" }]}
execute if score dialogue active matches 6 if score dialogue time matches 200 run titleraw @a[scores={grade=-1}] subtitle {"rawtext": [{ "translate": "subtitle.credits.3" }]}

## [280] 测试人员名单
execute if score dialogue active matches 6 if score dialogue time matches 280 run titleraw @a[scores={grade=-1}] title {"rawtext":[{"text":"Echeng 幻光溢彩 墨痕 \n量筒 鸽子 巴豆 \nlanos 小飞侠 ..."}]}
execute if score dialogue active matches 6 if score dialogue time matches 280 run titleraw @a[scores={grade=-1}] subtitle {"rawtext": [{ "translate": "subtitle.credits.4" }]}

## [380] 技术人员名单
execute if score dialogue active matches 6 if score dialogue time matches 380 run titleraw @a[scores={grade=-1}] title {"rawtext":[{"text":"量筒 ProjectXero\n6g3y  野鲤  土豆泥92"}]}
execute if score dialogue active matches 6 if score dialogue time matches 380 run titleraw @a[scores={grade=-1}] subtitle {"rawtext": [{ "translate": "subtitle.credits.5" }]}

## [480] 
execute if score dialogue active matches 6 if score dialogue time matches 480 run titleraw @a[scores={grade=-1}] title {"rawtext": [{ "translate": "title.credits.6" }]}
execute if score dialogue active matches 6 if score dialogue time matches 480 run titleraw @a[scores={grade=-1}] subtitle {"rawtext": [{ "translate": "subtitle.credits.6" }]}

## [530]
execute if score dialogue active matches 6 if score dialogue time matches 530 run titleraw @a[scores={grade=-1}] title {"rawtext": [{ "translate": "title.credits.7" }]}
execute if score dialogue active matches 6 if score dialogue time matches 530 run titleraw @a[scores={grade=-1}] subtitle {"rawtext": [{ "translate": "subtitle.credits.7" }]}

## [630] 
execute if score dialogue active matches 6 if score dialogue time matches 630 run playsound random.toast @a[scores={class=0}]
execute if score dialogue active matches 6 if score dialogue time matches 630 run tellraw @a[scores={class=0}] {"rawtext":[{ "translate": "tellraw.credits.1" },{"text":"\n"},{ "translate": "tellraw.credits.2" },{"text":"\n"},{ "translate": "tellraw.credits.3" },{"text":"\n"},{ "translate": "tellraw.credits.4" },{"text":"\n"},{ "translate": "tellraw.credits.5" },{"text":"\n"},{ "translate": "tellraw.credits.6" },{"text":"\n"},{ "translate": "tellraw.credits.7" },{"text":"\n"},{ "translate": "tellraw.credits.8" }]}
execute if score dialogue active matches 6 if score dialogue time matches 630 run tp @a[scores={grade=-1}] 0 21 0 facing 0 21 -6
execute if score dialogue active matches 6 if score dialogue time matches 630 run scoreboard players set @a[scores={grade=-1}] grade 0

execute if score dialogue active matches 6 if score dialogue time matches 630 run function lib/modify_states/dialogue/disable