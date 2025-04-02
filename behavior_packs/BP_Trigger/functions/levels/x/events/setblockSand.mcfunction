setblock -21 27 260 sand ["sand_type"="normal"] keep
tellraw @a[scores={class=7,grade=1}] {"rawtext": [{"text":"[X]"},{ "translate": "tellraw.x.setblockSand" }]}
gamerule doentitydrops true
setblock -28 27 259 minecraft:rail ["rail_direction"=1]