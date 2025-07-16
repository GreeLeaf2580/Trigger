#若玩家的使用了提示，根据使用提示次数选择输出的文本
tellraw @s[hasitem={item=trigger:hint,quantity=2}] { "rawtext": [{ "translate": "tellraw.d3.hint1" }] }
tellraw @s[hasitem={item=trigger:hint,quantity=1}] { "rawtext": [{ "translate": "tellraw.d3.hint2" }] }