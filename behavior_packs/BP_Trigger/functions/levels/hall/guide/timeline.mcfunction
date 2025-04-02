# --- 第一阶段时 ---
execute if score dialogue active matches 6 if score dialogue time matches 0 run tp @a[scores={grade=-2}] 19 21 -4   180 -20
execute if score dialogue active matches 6 if score dialogue time matches 0 run playsound random.toast @a[scores={grade=-2}]
execute if score dialogue active matches 6 if score dialogue time matches 0 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.1"},{"text":"\n"},{"translate":"tellraw.guide.2"}]}

## [100]
execute if score dialogue active matches 6 if score dialogue time matches 104 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.3"}]}

## [175]
execute if score dialogue active matches 6 if score dialogue time matches 175 run tp @a[scores={grade=-2}]  -43 121 125  -90 89 
execute if score dialogue active matches 6 if score dialogue time matches 175 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.4"}]}

## [250]
execute if score dialogue active matches 6 if score dialogue time matches 250 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.5"}]}

## [325]
execute if score dialogue active matches 6 if score dialogue time matches 325 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.6"}]}

## [400]
execute if score dialogue active matches 6 if score dialogue time matches 400 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.7"}]}

## [500]
execute if score dialogue active matches 6 if score dialogue time matches 500 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.8"},{"text":"\n"},{"translate":"tellraw.guide.9"},{"text":"\n"},{"translate":"tellraw.guide.10"}]}

## [600]
execute if score dialogue active matches 6 if score dialogue time matches 600 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.11"}]}

## [700]
execute if score dialogue active matches 6 if score dialogue time matches 700 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.12"},{"text":"\n"},{"translate":"tellraw.guide.13"}]}

## [820]
execute if score dialogue active matches 6 if score dialogue time matches 820 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.14"}]}

## [880]
execute if score dialogue active matches 6 if score dialogue time matches 880 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.15"}]}

## [940]
execute if score dialogue active matches 6 if score dialogue time matches 940 run tp @a[scores={grade=-2}] 19 21 4   0 -30
execute if score dialogue active matches 6 if score dialogue time matches 940 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.16"}]}

## [1000]
execute if score dialogue active matches 6 if score dialogue time matches 1000 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.17"}]}

## [1050]
execute if score dialogue active matches 6 if score dialogue time matches 1050 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.18"}]}

## [1080]
execute if score dialogue active matches 6 if score dialogue time matches 1080 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.19"}]}

## [1100]
execute if score dialogue active matches 6 if score dialogue time matches 1100 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.20"}]}

## [1160]
execute if score dialogue active matches 6 if score dialogue time matches 1160 run tellraw @a[scores={grade=-2}] {"rawtext":[{"translate":"tellraw.guide.21"}]}

## [1234]
execute if score dialogue active matches 6 if score dialogue time matches 1234 run tp @a[scores={grade=-2}] 0 21 0 facing 0 21 -6
execute if score dialogue active matches 6 if score dialogue time matches 1234 run scoreboard players set @a[scores={grade=-2}] grade 0

execute if score dialogue active matches 6 if score dialogue time matches 1234 run function lib/modify_states/dialogue/disable