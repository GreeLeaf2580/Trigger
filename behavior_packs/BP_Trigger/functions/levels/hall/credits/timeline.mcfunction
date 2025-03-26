# --- 第一阶段时 ---
tp @a[scores={grade=-1}] 32 22 10

## [20]
execute if score dialogue active matches 6 if score dialogue time matches 20 run title @a[scores={grade=-1}] title 二字十部曲系列
execute if score dialogue active matches 6 if score dialogue time matches 20 run title @a[scores={grade=-1}] subtitle 本图属于...

## [100]
execute if score dialogue active matches 6 if score dialogue time matches 100 run title @a[scores={grade=-1}] title 风吹麦浪
execute if score dialogue active matches 6 if score dialogue time matches 100 run title @a[scores={grade=-1}] subtitle 本图为了纪念 跑酷&小游戏作者 而做

## [200]
execute if score dialogue active matches 6 if score dialogue time matches 200 run title @a[scores={grade=-1}] title o绿叶o
execute if score dialogue active matches 6 if score dialogue time matches 200 run title @a[scores={grade=-1}] subtitle 本图作者

## [280] 测试人员名单
execute if score dialogue active matches 6 if score dialogue time matches 280 run titleraw @a[scores={grade=-1}] title {"rawtext":[{"text":"Echeng 幻光溢彩 墨痕 \n量筒 鸽子 巴豆 \n小飞侠 lanos等"}]}
execute if score dialogue active matches 6 if score dialogue time matches 280 run title @a[scores={grade=-1}] subtitle 本图测试

## [380] 技术人员名单
execute if score dialogue active matches 6 if score dialogue time matches 380 run titleraw @a[scores={grade=-1}] title {"rawtext":[{"text":"量筒 ProjectXero\n6g3y  野鲤  土豆泥92"}]}
execute if score dialogue active matches 6 if score dialogue time matches 380 run title @a[scores={grade=-1}] subtitle 感谢提供命令、建造、贴图等技术支持

## [480] 
execute if score dialogue active matches 6 if score dialogue time matches 480 run title @a[scores={grade=-1}] title 极筑工坊
execute if score dialogue active matches 6 if score dialogue time matches 480 run title @a[scores={grade=-1}] subtitle 感谢帮助

## [530]
execute if score dialogue active matches 6 if score dialogue time matches 530 run title @a[scores={grade=-1}] title 您
execute if score dialogue active matches 6 if score dialogue time matches 530 run titleraw @a[scores={grade=-1}] subtitle {"rawtext":[{"text":"以及，屏幕面前的您\n感谢您的下载和游玩"}]}

## [630] 
execute if score dialogue active matches 6 if score dialogue time matches 630 run playsound random.toast @a[scores={class=0}]
execute if score dialogue active matches 6 if score dialogue time matches 630 run tellraw @a[scores={class=0}] {"rawtext":[{"text":"[关于]\n本图属于[二字十部曲]系列\n本图为了纪念跑酷&小游戏作者[风吹麦浪]而做\n本图作者 o绿叶o\n本图测试 Echeng、幻光溢彩、墨痕、ProjectXero、一只卑微的量筒\n         大只毛茸茸的鸽子、狂野巴豆、小飞侠、lanos212\n技术支持 一只卑微的量筒、ProjectXero、6g3y、野鲤\n非常感谢您的下载和游玩\n另外，如果您是实况主的话，感谢您的录制"}]}
execute if score dialogue active matches 6 if score dialogue time matches 630 run tp @a[scores={grade=-1}] 0 21 0 facing 0 21 -6
execute if score dialogue active matches 6 if score dialogue time matches 630 run scoreboard players set @a[scores={grade=-1}] grade 0

execute if score dialogue active matches 6 if score dialogue time matches 630 run function lib/modify_states/dialogue/disable