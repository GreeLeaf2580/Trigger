#若玩家的使用了提示，根据使用提示次数选择输出的文本
tellraw @s[hasitem={item=trigger:hint,quantity=7}] { "rawtext": [{ "translate": "tellraw.x.hint1" }] }
tellraw @s[hasitem={item=trigger:hint,quantity=6}] { "rawtext": [{ "translate": "tellraw.x.hint2" }] }
tellraw @s[hasitem={item=trigger:hint,quantity=5}] { "rawtext": [{ "translate": "tellraw.x.hint3" }] }
tellraw @s[hasitem={item=trigger:hint,quantity=4}] { "rawtext": [{ "translate": "tellraw.x.hint4" }] }
tellraw @s[hasitem={item=trigger:hint,quantity=3}] { "rawtext": [{ "translate": "tellraw.x.hint5" }] }
tellraw @s[hasitem={item=trigger:hint,quantity=2}] { "rawtext": [{ "translate": "tellraw.x.hint6" }] }
tellraw @s[hasitem={item=trigger:hint,quantity=1}] { "rawtext": [{ "translate": "tellraw.x.hint7" }] }