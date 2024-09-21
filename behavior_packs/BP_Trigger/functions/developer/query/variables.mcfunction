# ===== 变量查询 =====
# 仅限开发者模式下启用

# --- 未开启开发者模式时 ---
execute unless score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.general.need_developer_mode" } ] }

# --- 开启开发者模式时 ---
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.line1" } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.line2" } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.line3" } ] }

## 玩家数据
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.player_data" } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.isOnline.@s", "with": { "rawtext": [ { "score":{ "objective": "isOnline", "name": "@s" } } ] } } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.state.@s", "with": { "rawtext": [ { "score":{ "objective": "state", "name": "@s" } } ] } } ] }

## active
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.active" } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.active.dialogue", "with": { "rawtext": [ { "score":{ "objective": "active", "name": "dialogue" } } ] } } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.active.soundPlayer", "with": { "rawtext": [ { "score":{ "objective": "active", "name": "soundPlayer" } } ] } } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.active.timeline", "with": { "rawtext": [ { "score":{ "objective": "active", "name": "timeline" } } ] } } ] }

## data
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.data" } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.data.isNetease", "with": { "rawtext": [ { "score":{ "objective": "data", "name": "isNetease" } } ] } } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.data.playerAmount", "with": { "rawtext": [ { "score":{ "objective": "data", "name": "playerAmount" } } ] } } ] }

## settings
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.settings" } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.settings.developerMode", "with": { "rawtext": [ { "score":{ "objective": "settings", "name": "developerMode" } } ] } } ] }

## time
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.time" } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.time.dialogue", "with": { "rawtext": [ { "score": { "objective": "time", "name": "dialogue" } } ] } } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.time.soundPlayer", "with": { "rawtext": [ { "score": { "objective": "time", "name": "soundPlayer" } } ] } } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.time.tick", "with": { "rawtext": [ { "score": { "objective": "time", "name": "tick" } } ] } } ] }
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.time.timeline", "with": { "rawtext": [ { "score": { "objective": "time", "name": "timeline" } } ] } } ] }

## 标签型变量
execute if score developerMode settings matches 1 run tellraw @s { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.tags" } ] }
execute if score developerMode settings matches 1 run tellraw @s[tag=isAlive] { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.tags.isAlive_get" } ] }
execute if score developerMode settings matches 1 run tellraw @s[tag=!isAlive] { "rawtext": [ { "translate": "functions.developer.query.variables.succeed.tags.isAlive_not_get" } ] }
