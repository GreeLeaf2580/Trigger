setblock -21 27 260 sand ["sand_type"="normal"] keep
tellraw @a {"rawtext": [{"text":"[X]已投送一个沙子"}]}
gamerule doentitydrops true
setblock -28 27 259 minecraft:rail ["rail_direction"=1]