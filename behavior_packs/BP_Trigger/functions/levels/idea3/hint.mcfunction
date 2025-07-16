#若玩家的使用了提示，根据使用提示次数选择输出的文本
tellraw @s[hasitem={item=trigger:hint,quantity=3}] { "rawtext": [{ "translate": "tellraw.idea3.hint1" }] }
tellraw @s[hasitem={item=trigger:hint,quantity=2}] { "rawtext": [{ "translate": "tellraw.idea3.hint2" }] }
tellraw @s[hasitem={item=trigger:hint,quantity=1}] { "rawtext": [{ "translate": "tellraw.idea3.hint3" }] }